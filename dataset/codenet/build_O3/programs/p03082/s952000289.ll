; ModuleID = 'Project_CodeNet_C++1400/p03082/s952000289.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s952000289.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@fuhen = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952000289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %38, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %38 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %40, %38 ]
  %27 = load i32, i32* %2, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %32
  store i64 1, i64* %33, align 8, !tbaa !12
  br label %142

34:                                               ; preds = %21, %38
  %35 = phi i64 [ %39, %38 ], [ 0, %21 ]
  %36 = getelementptr inbounds i32, i32* %16, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %34, label %24, !llvm.loop !14

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %270

45:                                               ; preds = %29, %70
  %46 = phi i32 [ %71, %70 ], [ %27, %29 ]
  %47 = phi i32 [ %72, %70 ], [ %26, %29 ]
  %48 = phi i64 [ %73, %70 ], [ 0, %29 ]
  %49 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fuhen, i64 0, i64 %48
  %53 = icmp sgt i32 %47, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %45
  %55 = trunc i64 %48 to i32
  br label %76

56:                                               ; preds = %70, %24
  %57 = phi i32 [ %26, %24 ], [ %72, %70 ]
  %58 = phi i32 [ %27, %24 ], [ %71, %70 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %59
  store i64 1, i64* %60, align 8, !tbaa !12
  %61 = sext i32 %57 to i64
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %56
  %64 = icmp slt i32 %58, 0
  br i1 %64, label %208, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %58, 1
  %67 = zext i32 %66 to i64
  br label %138

68:                                               ; preds = %133
  %69 = load i32, i32* %2, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %68, %45
  %71 = phi i32 [ %69, %68 ], [ %46, %45 ]
  %72 = phi i32 [ %135, %68 ], [ %47, %45 ]
  %73 = add nuw nsw i64 %48, 1
  %74 = sext i32 %71 to i64
  %75 = icmp slt i64 %48, %74
  br i1 %75, label %45, label %56, !llvm.loop !16

76:                                               ; preds = %54, %133
  %77 = phi i64 [ 0, %54 ], [ %134, %133 ]
  %78 = getelementptr inbounds i32, i32* %25, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %48, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i64, i64* %52, align 8, !tbaa !12
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %52, align 8, !tbaa !12
  br label %133

85:                                               ; preds = %76
  %86 = srem i32 %55, %79
  %87 = load i32*, i32** %49, align 8, !tbaa !18
  %88 = load i32*, i32** %50, align 8, !tbaa !19
  %89 = icmp eq i32* %87, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  store i32 %86, i32* %87, align 4, !tbaa !10
  %91 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %91, i32** %49, align 8, !tbaa !18
  br label %133

92:                                               ; preds = %85
  %93 = load i32*, i32** %51, align 8, !tbaa !5
  %94 = ptrtoint i32* %87 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %100 unwind label %131

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %129

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i32* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i32, i32* %116, i64 %97
  store i32 %86, i32* %117, align 4, !tbaa !10
  %118 = icmp sgt i64 %96, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i32* %116 to i8*
  %121 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %96, i1 false) #12
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  %124 = icmp eq i32* %93, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  br label %127

127:                                              ; preds = %125, %122
  store i32* %116, i32** %51, align 8, !tbaa !5
  store i32* %123, i32** %49, align 8, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %116, i64 %108
  store i32* %128, i32** %50, align 8, !tbaa !19
  br label %133

129:                                              ; preds = %110
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %270

131:                                              ; preds = %99
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %270

133:                                              ; preds = %90, %127, %82
  %134 = add nuw nsw i64 %77, 1
  %135 = load i32, i32* %1, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %76, label %68, !llvm.loop !20

138:                                              ; preds = %65, %149
  %139 = phi i64 [ %150, %149 ], [ 0, %65 ]
  br label %152

140:                                              ; preds = %149, %56
  %141 = icmp slt i32 %58, 0
  br i1 %141, label %208, label %142

142:                                              ; preds = %31, %140
  %143 = phi i64 [ %32, %31 ], [ %59, %140 ]
  %144 = add nsw i64 %143, 1
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %197, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, -2
  br label %211

149:                                              ; preds = %194
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp eq i64 %150, %61
  br i1 %151, label %140, label %138, !llvm.loop !21

152:                                              ; preds = %138, %194
  %153 = phi i64 [ 0, %138 ], [ %195, %194 ]
  %154 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %194, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !22
  %160 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @G, i64 0, i64 %153, i32 0, i32 0, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8, !tbaa !22
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %172, label %163

163:                                              ; preds = %157
  %164 = load i32, i32* %159, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = add nsw i64 %167, %155
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %166, align 8, !tbaa !12
  %170 = getelementptr inbounds i32, i32* %159, i64 1
  %171 = icmp eq i32* %170, %161
  br i1 %171, label %172, label %176

172:                                              ; preds = %176, %163, %157
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fuhen, i64 0, i64 %153
  %174 = load i64, i64* %173, align 8, !tbaa !12
  %175 = icmp sgt i64 %174, %139
  br i1 %175, label %187, label %191

176:                                              ; preds = %163, %176
  %177 = phi i32* [ %185, %176 ], [ %170, %163 ]
  %178 = load i64, i64* %154, align 8, !tbaa !12
  %179 = load i32, i32* %177, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = add nsw i64 %182, %178
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %181, align 8, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %177, i64 1
  %186 = icmp eq i32* %185, %161
  br i1 %186, label %172, label %176

187:                                              ; preds = %172
  %188 = sub nsw i64 %174, %139
  %189 = load i64, i64* %154, align 8, !tbaa !12
  %190 = mul nsw i64 %189, %188
  br label %191

191:                                              ; preds = %172, %187
  %192 = phi i64 [ %190, %187 ], [ 0, %172 ]
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %154, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %152, %191
  %195 = add nuw nsw i64 %153, 1
  %196 = icmp eq i64 %195, %67
  br i1 %196, label %149, label %152, !llvm.loop !23

197:                                              ; preds = %211, %142
  %198 = phi i64 [ undef, %142 ], [ %225, %211 ]
  %199 = phi i64 [ 0, %142 ], [ %226, %211 ]
  %200 = phi i64 [ 0, %142 ], [ %225, %211 ]
  %201 = icmp eq i64 %145, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = mul nsw i64 %204, %199
  %206 = add nsw i64 %205, %200
  %207 = srem i64 %206, 1000000007
  br label %208

208:                                              ; preds = %202, %197, %63, %140
  %209 = phi i64 [ 0, %140 ], [ 0, %63 ], [ %198, %197 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %229 unwind label %267

211:                                              ; preds = %211, %147
  %212 = phi i64 [ 0, %147 ], [ %226, %211 ]
  %213 = phi i64 [ 0, %147 ], [ %225, %211 ]
  %214 = phi i64 [ %148, %147 ], [ %227, %211 ]
  %215 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %212
  %216 = load i64, i64* %215, align 16, !tbaa !12
  %217 = mul nsw i64 %216, %212
  %218 = add nsw i64 %217, %213
  %219 = srem i64 %218, 1000000007
  %220 = or i64 %212, 1
  %221 = getelementptr inbounds [100010 x i64], [100010 x i64]* @arr, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !12
  %223 = mul nsw i64 %222, %220
  %224 = add nsw i64 %223, %219
  %225 = srem i64 %224, 1000000007
  %226 = add nuw nsw i64 %212, 2
  %227 = add i64 %214, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %197, label %211, !llvm.loop !24

229:                                              ; preds = %208
  %230 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !25
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !27
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %242 unwind label %267

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !30
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !32
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %267

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !25
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %267

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %267

262:                                              ; preds = %260
  %263 = icmp eq i32* %25, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %262, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

267:                                              ; preds = %208, %241, %250, %251, %257, %260
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = icmp eq i32* %25, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %43, %129, %131, %267
  %271 = phi i32* [ %25, %267 ], [ %25, %129 ], [ %25, %131 ], [ %16, %43 ]
  %272 = phi { i8*, i32 } [ %268, %267 ], [ %130, %129 ], [ %132, %131 ], [ %44, %43 ]
  %273 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi { i8*, i32 } [ %268, %267 ], [ %272, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952000289.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @G to i8*), i8 0, i64 2400240, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
