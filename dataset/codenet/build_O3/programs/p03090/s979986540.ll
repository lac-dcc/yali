; ModuleID = 'Project_CodeNet_C++1400/p03090/s979986540.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s979986540.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cc = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979986540.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %174, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %19, 2
  br i1 %25, label %26, label %74

26:                                               ; preds = %168, %22
  %27 = phi i32 [ %19, %22 ], [ %169, %168 ]
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !18
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  store i32 %27, i32* %30, align 4, !tbaa !15
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %35, i32** %29, align 8, !tbaa !17
  br label %277

36:                                               ; preds = %26
  %37 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = ptrtoint i32* %30 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = shl nuw nsw i64 %52, 2
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #15
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %1, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi i32 [ %58, %54 ], [ %27, %45 ]
  %61 = phi i32* [ %57, %54 ], [ null, %45 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %42
  store i32 %60, i32* %62, align 4, !tbaa !15
  %63 = icmp sgt i64 %41, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %61 to i8*
  %66 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %41, i1 false) #13
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  %69 = icmp eq i32* %38, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %70, %67
  store i32* %61, i32** %37, align 8, !tbaa !5
  store i32* %68, i32** %29, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %61, i64 %52
  store i32* %73, i32** %31, align 8, !tbaa !18
  br label %277

74:                                               ; preds = %22, %168
  %75 = phi i64 [ %170, %168 ], [ 1, %22 ]
  %76 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %75
  %77 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %75, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = trunc i64 %75 to i32
  store i32 %83, i32* %78, align 4, !tbaa !15
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** %77, align 8, !tbaa !17
  br label %122

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !5
  %88 = ptrtoint i32* %78 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #15
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i32* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %91
  %110 = trunc i64 %75 to i32
  store i32 %110, i32* %109, align 4, !tbaa !15
  %111 = icmp sgt i64 %90, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %108 to i8*
  %114 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %90, i1 false) #13
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i32, i32* %109, i64 1
  %117 = icmp eq i32* %87, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %118, %115
  store i32* %108, i32** %86, align 8, !tbaa !5
  store i32* %116, i32** %77, align 8, !tbaa !17
  %121 = getelementptr inbounds i32, i32* %108, i64 %101
  store i32* %121, i32** %79, align 8, !tbaa !18
  br label %122

122:                                              ; preds = %82, %120
  %123 = phi i32 [ %83, %82 ], [ %110, %120 ]
  %124 = phi i32* [ %80, %82 ], [ %121, %120 ]
  %125 = phi i32* [ %84, %82 ], [ %116, %120 ]
  %126 = load i32, i32* %1, align 4, !tbaa !15
  %127 = sub nsw i32 %126, %123
  %128 = icmp eq i32* %125, %124
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  store i32 %127, i32* %125, align 4, !tbaa !15
  %130 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %130, i32** %77, align 8, !tbaa !17
  br label %168

131:                                              ; preds = %122
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !5
  %134 = ptrtoint i32* %124 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp eq i64 %136, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = call noalias nonnull i8* @_Znwm(i64 %150) #15
  %152 = bitcast i8* %151 to i32*
  br label %153

153:                                              ; preds = %149, %140
  %154 = phi i32* [ %152, %149 ], [ null, %140 ]
  %155 = getelementptr inbounds i32, i32* %154, i64 %137
  store i32 %127, i32* %155, align 4, !tbaa !15
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = bitcast i32* %154 to i8*
  %159 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 %136, i1 false) #13
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  %162 = icmp eq i32* %133, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %160
  store i32* %154, i32** %132, align 8, !tbaa !5
  store i32* %161, i32** %77, align 8, !tbaa !17
  %166 = getelementptr inbounds i32, i32* %154, i64 %147
  store i32* %166, i32** %79, align 8, !tbaa !18
  %167 = load i32, i32* %1, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %129, %165
  %169 = phi i32 [ %126, %129 ], [ %167, %165 ]
  %170 = add nuw nsw i64 %75, 1
  %171 = sdiv i32 %169, 2
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %75, %172
  br i1 %173, label %74, label %26, !llvm.loop !19

174:                                              ; preds = %0
  %175 = sdiv i32 %19, 2
  %176 = icmp slt i32 %19, 2
  br i1 %176, label %277, label %177

177:                                              ; preds = %174
  %178 = add nsw i32 %175, 1
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %177, %274
  %181 = phi i64 [ 1, %177 ], [ %275, %274 ]
  %182 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %181
  %183 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !17
  %185 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %181, i32 0, i32 0, i32 0, i32 2
  %186 = load i32*, i32** %185, align 8, !tbaa !18
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %180
  %189 = trunc i64 %181 to i32
  store i32 %189, i32* %184, align 4, !tbaa !15
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  store i32* %190, i32** %183, align 8, !tbaa !17
  br label %228

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !5
  %194 = ptrtoint i32* %184 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %196, 0
  %202 = select i1 %201, i64 1, i64 %197
  %203 = add nsw i64 %202, %197
  %204 = icmp ult i64 %203, %197
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = call noalias nonnull i8* @_Znwm(i64 %210) #15
  %212 = bitcast i8* %211 to i32*
  br label %213

213:                                              ; preds = %209, %200
  %214 = phi i32* [ %212, %209 ], [ null, %200 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 %197
  %216 = trunc i64 %181 to i32
  store i32 %216, i32* %215, align 4, !tbaa !15
  %217 = icmp sgt i64 %196, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = bitcast i32* %214 to i8*
  %220 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 %196, i1 false) #13
  br label %221

221:                                              ; preds = %218, %213
  %222 = getelementptr inbounds i32, i32* %215, i64 1
  %223 = icmp eq i32* %193, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %224, %221
  store i32* %214, i32** %192, align 8, !tbaa !5
  store i32* %222, i32** %183, align 8, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %214, i64 %207
  store i32* %227, i32** %185, align 8, !tbaa !18
  br label %228

228:                                              ; preds = %188, %226
  %229 = phi i32* [ %186, %188 ], [ %227, %226 ]
  %230 = phi i32* [ %190, %188 ], [ %222, %226 ]
  %231 = load i32, i32* %1, align 4, !tbaa !15
  %232 = trunc i64 %181 to i32
  %233 = sub i32 1, %232
  %234 = add i32 %233, %231
  %235 = icmp eq i32* %230, %229
  br i1 %235, label %238, label %236

236:                                              ; preds = %228
  store i32 %234, i32* %230, align 4, !tbaa !15
  %237 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %237, i32** %183, align 8, !tbaa !17
  br label %274

238:                                              ; preds = %228
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !5
  %241 = ptrtoint i32* %229 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq i64 %243, 9223372036854775804
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

247:                                              ; preds = %238
  %248 = icmp eq i64 %243, 0
  %249 = select i1 %248, i64 1, i64 %244
  %250 = add nsw i64 %249, %244
  %251 = icmp ult i64 %250, %244
  %252 = icmp ugt i64 %250, 2305843009213693951
  %253 = or i1 %251, %252
  %254 = select i1 %253, i64 2305843009213693951, i64 %250
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %247
  %257 = shl nuw nsw i64 %254, 2
  %258 = call noalias nonnull i8* @_Znwm(i64 %257) #15
  %259 = bitcast i8* %258 to i32*
  br label %260

260:                                              ; preds = %256, %247
  %261 = phi i32* [ %259, %256 ], [ null, %247 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 %244
  store i32 %234, i32* %262, align 4, !tbaa !15
  %263 = icmp sgt i64 %243, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = bitcast i32* %261 to i8*
  %266 = bitcast i32* %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %265, i8* align 4 %266, i64 %243, i1 false) #13
  br label %267

267:                                              ; preds = %264, %260
  %268 = getelementptr inbounds i32, i32* %262, i64 1
  %269 = icmp eq i32* %240, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %267
  store i32* %261, i32** %239, align 8, !tbaa !5
  store i32* %268, i32** %183, align 8, !tbaa !17
  %273 = getelementptr inbounds i32, i32* %261, i64 %254
  store i32* %273, i32** %185, align 8, !tbaa !18
  br label %274

274:                                              ; preds = %236, %272
  %275 = add nuw nsw i64 %181, 1
  %276 = icmp eq i64 %275, %179
  br i1 %276, label %277, label %180, !llvm.loop !21

277:                                              ; preds = %274, %174, %72, %34
  %278 = phi i32 [ %24, %34 ], [ %24, %72 ], [ %175, %174 ], [ %175, %274 ]
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = add nuw nsw i32 %278, 1
  %282 = zext i32 %278 to i64
  %283 = zext i32 %281 to i64
  br label %298

284:                                              ; preds = %324, %298
  %285 = phi %"struct.std::pair"* [ %303, %298 ], [ %325, %324 ]
  %286 = phi %"struct.std::pair"* [ %302, %298 ], [ %326, %324 ]
  %287 = phi %"struct.std::pair"* [ %301, %298 ], [ %327, %324 ]
  %288 = add nuw nsw i64 %300, 1
  %289 = icmp eq i64 %304, %282
  br i1 %289, label %290, label %298, !llvm.loop !22

290:                                              ; preds = %284, %277
  %291 = phi %"struct.std::pair"* [ null, %277 ], [ %286, %284 ]
  %292 = phi %"struct.std::pair"* [ null, %277 ], [ %287, %284 ]
  %293 = ptrtoint %"struct.std::pair"* %291 to i64
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %501 unwind label %541

298:                                              ; preds = %284, %280
  %299 = phi i64 [ 1, %280 ], [ %304, %284 ]
  %300 = phi i64 [ 2, %280 ], [ %288, %284 ]
  %301 = phi %"struct.std::pair"* [ null, %280 ], [ %287, %284 ]
  %302 = phi %"struct.std::pair"* [ null, %280 ], [ %286, %284 ]
  %303 = phi %"struct.std::pair"* [ null, %280 ], [ %285, %284 ]
  %304 = add nuw nsw i64 %299, 1
  %305 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %299, i32 0, i32 0, i32 0, i32 1
  %307 = load i32*, i32** %305, align 8, !tbaa !23
  %308 = load i32*, i32** %306, align 8, !tbaa !23
  %309 = icmp eq i32* %307, %308
  br i1 %309, label %284, label %310

310:                                              ; preds = %298, %330
  %311 = phi i32* [ %332, %330 ], [ %308, %298 ]
  %312 = phi i32* [ %331, %330 ], [ %307, %298 ]
  %313 = phi i64 [ %328, %330 ], [ %300, %298 ]
  %314 = phi %"struct.std::pair"* [ %327, %330 ], [ %301, %298 ]
  %315 = phi %"struct.std::pair"* [ %326, %330 ], [ %302, %298 ]
  %316 = phi %"struct.std::pair"* [ %325, %330 ], [ %303, %298 ]
  %317 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @cc, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 1
  %319 = icmp eq i32* %312, %311
  br i1 %319, label %324, label %320

320:                                              ; preds = %310
  %321 = load i32*, i32** %317, align 8, !tbaa !23
  %322 = load i32*, i32** %318, align 8, !tbaa !23
  %323 = icmp eq i32* %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %342, %320, %310
  %325 = phi %"struct.std::pair"* [ %316, %310 ], [ %316, %320 ], [ %343, %342 ]
  %326 = phi %"struct.std::pair"* [ %315, %310 ], [ %315, %320 ], [ %344, %342 ]
  %327 = phi %"struct.std::pair"* [ %314, %310 ], [ %314, %320 ], [ %345, %342 ]
  %328 = add nuw nsw i64 %313, 1
  %329 = icmp eq i64 %328, %283
  br i1 %329, label %284, label %330, !llvm.loop !24

330:                                              ; preds = %324
  %331 = load i32*, i32** %305, align 8, !tbaa !23
  %332 = load i32*, i32** %306, align 8, !tbaa !23
  br label %310

333:                                              ; preds = %320, %348
  %334 = phi i32* [ %350, %348 ], [ %322, %320 ]
  %335 = phi i32* [ %349, %348 ], [ %321, %320 ]
  %336 = phi %"struct.std::pair"* [ %345, %348 ], [ %314, %320 ]
  %337 = phi %"struct.std::pair"* [ %344, %348 ], [ %315, %320 ]
  %338 = phi %"struct.std::pair"* [ %343, %348 ], [ %316, %320 ]
  %339 = phi i32* [ %346, %348 ], [ %312, %320 ]
  %340 = load i32, i32* %339, align 4, !tbaa !15
  %341 = icmp eq i32* %335, %334
  br i1 %341, label %342, label %351

342:                                              ; preds = %490, %333
  %343 = phi %"struct.std::pair"* [ %338, %333 ], [ %491, %490 ]
  %344 = phi %"struct.std::pair"* [ %337, %333 ], [ %494, %490 ]
  %345 = phi %"struct.std::pair"* [ %336, %333 ], [ %493, %490 ]
  %346 = getelementptr inbounds i32, i32* %339, i64 1
  %347 = icmp eq i32* %346, %311
  br i1 %347, label %324, label %348, !llvm.loop !26

348:                                              ; preds = %342
  %349 = load i32*, i32** %317, align 8, !tbaa !23
  %350 = load i32*, i32** %318, align 8, !tbaa !23
  br label %333

351:                                              ; preds = %333, %490
  %352 = phi %"struct.std::pair"* [ %493, %490 ], [ %336, %333 ]
  %353 = phi %"struct.std::pair"* [ %494, %490 ], [ %337, %333 ]
  %354 = phi %"struct.std::pair"* [ %491, %490 ], [ %338, %333 ]
  %355 = phi i32* [ %495, %490 ], [ %335, %333 ]
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = icmp eq %"struct.std::pair"* %353, %354
  br i1 %357, label %361, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 0, i32 0
  store i32 %340, i32* %359, align 4, !tbaa !27
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 0, i32 1
  store i32 %356, i32* %360, align 4, !tbaa !29
  br label %490

361:                                              ; preds = %351
  %362 = ptrtoint %"struct.std::pair"* %353 to i64
  %363 = ptrtoint %"struct.std::pair"* %352 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = icmp eq i64 %364, 9223372036854775800
  br i1 %366, label %367, label %369

367:                                              ; preds = %361
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %368 unwind label %499

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %361
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 1152921504606846975
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 1152921504606846975, i64 %372
  %377 = shl nuw nsw i64 %376, 3
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #15
          to label %379 unwind label %497

379:                                              ; preds = %369
  %380 = bitcast i8* %378 to %"struct.std::pair"*
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %365, i32 0
  store i32 %340, i32* %381, align 4, !tbaa !27
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %365, i32 1
  store i32 %356, i32* %382, align 4, !tbaa !29
  %383 = icmp eq %"struct.std::pair"* %352, %353
  br i1 %383, label %483, label %384

384:                                              ; preds = %379
  %385 = add i64 %362, -8
  %386 = sub i64 %385, %363
  %387 = lshr i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = icmp ult i64 %386, 24
  br i1 %389, label %471, label %390

390:                                              ; preds = %384
  %391 = and i64 %388, 4611686018427387900
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %391
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %391
  %394 = add nsw i64 %391, -4
  %395 = lshr exact i64 %394, 2
  %396 = add nuw nsw i64 %395, 1
  %397 = and i64 %396, 3
  %398 = icmp ult i64 %394, 12
  br i1 %398, label %450, label %399

399:                                              ; preds = %390
  %400 = and i64 %396, 9223372036854775804
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %447, %401 ]
  %403 = phi i64 [ %400, %399 ], [ %448, %401 ]
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %402
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %402
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !33, !noalias !30
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !33, !noalias !30
  %411 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %411, align 4, !alias.scope !30, !noalias !33
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %413, align 4, !alias.scope !30, !noalias !33
  %414 = or i64 %402, 4
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %414
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !37, !noalias !35
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !37, !noalias !35
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !35, !noalias !37
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !35, !noalias !37
  %425 = or i64 %402, 8
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %425
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %425
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !41, !noalias !39
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !41, !noalias !39
  %433 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %433, align 4, !alias.scope !39, !noalias !41
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %435, align 4, !alias.scope !39, !noalias !41
  %436 = or i64 %402, 12
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %436
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %436
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !45, !noalias !43
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !45, !noalias !43
  %444 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %444, align 4, !alias.scope !43, !noalias !45
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %446, align 4, !alias.scope !43, !noalias !45
  %447 = add nuw i64 %402, 16
  %448 = add i64 %403, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %401, !llvm.loop !47

450:                                              ; preds = %401, %390
  %451 = phi i64 [ 0, %390 ], [ %447, %401 ]
  %452 = icmp eq i64 %397, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %466, %453 ], [ %451, %450 ]
  %455 = phi i64 [ %467, %453 ], [ %397, %450 ]
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %454
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 %454
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !33, !noalias !30
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !33, !noalias !30
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !30, !noalias !33
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !30, !noalias !33
  %466 = add nuw i64 %454, 4
  %467 = add i64 %455, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %453, !llvm.loop !49

469:                                              ; preds = %453, %450
  %470 = icmp eq i64 %388, %391
  br i1 %470, label %483, label %471

471:                                              ; preds = %384, %469
  %472 = phi %"struct.std::pair"* [ %380, %384 ], [ %392, %469 ]
  %473 = phi %"struct.std::pair"* [ %352, %384 ], [ %393, %469 ]
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi %"struct.std::pair"* [ %481, %474 ], [ %472, %471 ]
  %476 = phi %"struct.std::pair"* [ %480, %474 ], [ %473, %471 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %477 = bitcast %"struct.std::pair"* %476 to i64*
  %478 = bitcast %"struct.std::pair"* %475 to i64*
  %479 = load i64, i64* %477, align 4, !alias.scope !33, !noalias !30
  store i64 %479, i64* %478, align 4, !alias.scope !30, !noalias !33
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 1
  %482 = icmp eq %"struct.std::pair"* %480, %353
  br i1 %482, label %483, label %474, !llvm.loop !51

483:                                              ; preds = %474, %469, %379
  %484 = phi %"struct.std::pair"* [ %380, %379 ], [ %392, %469 ], [ %481, %474 ]
  %485 = icmp eq %"struct.std::pair"* %352, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %"struct.std::pair"* %352 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %486, %483
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %376
  br label %490

490:                                              ; preds = %488, %358
  %491 = phi %"struct.std::pair"* [ %489, %488 ], [ %354, %358 ]
  %492 = phi %"struct.std::pair"* [ %484, %488 ], [ %353, %358 ]
  %493 = phi %"struct.std::pair"* [ %380, %488 ], [ %352, %358 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 1
  %495 = getelementptr inbounds i32, i32* %355, i64 1
  %496 = icmp eq i32* %495, %334
  br i1 %496, label %342, label %351

497:                                              ; preds = %369
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %594

499:                                              ; preds = %367
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %594

501:                                              ; preds = %290
  %502 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !10
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !53
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %514 unwind label %541

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !54
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !56
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %541

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !10
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %541

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %530)
          to label %532 unwind label %541

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %541

534:                                              ; preds = %532
  %535 = icmp eq %"struct.std::pair"* %292, %291
  br i1 %535, label %536, label %543

536:                                              ; preds = %587, %534
  %537 = icmp eq %"struct.std::pair"* %292, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast %"struct.std::pair"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %536, %538
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

541:                                              ; preds = %532, %529, %523, %522, %513, %290
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %594

543:                                              ; preds = %534, %587
  %544 = phi %"struct.std::pair"* [ %588, %587 ], [ %292, %534 ]
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 0
  %546 = load i32, i32* %545, align 4
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %546)
          to label %550 unwind label %590

550:                                              ; preds = %543
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %552 unwind label %590

552:                                              ; preds = %550
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i32 %548)
          to label %554 unwind label %590

554:                                              ; preds = %552
  %555 = bitcast %"class.std::basic_ostream"* %553 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !10
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %553 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !53
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %554
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %567 unwind label %592

567:                                              ; preds = %566
  unreachable

568:                                              ; preds = %554
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !54
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !56
  br label %582

575:                                              ; preds = %568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
          to label %576 unwind label %590

576:                                              ; preds = %575
  %577 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !10
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = invoke signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
          to label %582 unwind label %590

582:                                              ; preds = %576, %572
  %583 = phi i8 [ %574, %572 ], [ %581, %576 ]
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553, i8 signext %583)
          to label %585 unwind label %590

585:                                              ; preds = %582
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584)
          to label %587 unwind label %590

587:                                              ; preds = %585
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 1
  %589 = icmp eq %"struct.std::pair"* %588, %291
  br i1 %589, label %536, label %543

590:                                              ; preds = %543, %552, %550, %575, %576, %582, %585
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %594

592:                                              ; preds = %566
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %594

594:                                              ; preds = %590, %592, %497, %499, %541
  %595 = phi %"struct.std::pair"* [ %292, %541 ], [ %352, %497 ], [ %352, %499 ], [ %292, %590 ], [ %292, %592 ]
  %596 = phi { i8*, i32 } [ %542, %541 ], [ %498, %497 ], [ %500, %499 ], [ %591, %590 ], [ %593, %592 ]
  %597 = icmp eq %"struct.std::pair"* %595, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = bitcast %"struct.std::pair"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %599) #13
  br label %600

600:                                              ; preds = %594, %598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %596
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979986540.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @cc to i8*), i8 0, i64 2520, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !25}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!29 = !{!28, !16, i64 4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!37 = !{!38}
!38 = distinct !{!38, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!39 = !{!40}
!40 = distinct !{!40, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!41 = !{!42}
!42 = distinct !{!42, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!43 = !{!44}
!44 = distinct !{!44, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!45 = !{!46}
!46 = distinct !{!46, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!47 = distinct !{!47, !20, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !20, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = !{!13, !7, i64 240}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!8, !8, i64 0}
