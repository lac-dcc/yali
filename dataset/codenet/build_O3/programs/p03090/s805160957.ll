; ModuleID = 'Project_CodeNet_C++1400/p03090/s805160957.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s805160957.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@a2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805160957.cpp, i8* null }]
@str = private unnamed_addr constant [10 x i8] c"2\0A1 3\0A2 3\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %370

8:                                                ; preds = %0
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %113

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %307, label %13

13:                                               ; preds = %11, %17
  %14 = phi i32 [ %18, %17 ], [ %4, %11 ]
  %15 = phi i32 [ %19, %17 ], [ 1, %11 ]
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %21, label %17

17:                                               ; preds = %110, %13
  %18 = phi i32 [ %14, %13 ], [ %111, %110 ]
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp slt i32 %15, %18
  br i1 %20, label %13, label %307, !llvm.loop !12

21:                                               ; preds = %13, %110
  %22 = phi i32 [ %111, %110 ], [ %14, %13 ]
  %23 = phi i32 [ %24, %110 ], [ %15, %13 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = add nuw nsw i32 %24, %15
  %26 = add nsw i32 %22, 1
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %110, label %28

28:                                               ; preds = %21
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  store i32 %15, i32* %29, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %69

34:                                               ; preds = %28
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %36 = ptrtoint i32* %29 to i64
  %37 = ptrtoint i32* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i32* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %39
  store i32 %15, i32* %57, align 4, !tbaa !10
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %38, i1 false) #13
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %62, %65
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %63, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %68 = getelementptr inbounds i32, i32* %56, i64 %49
  store i32* %68, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %69

69:                                               ; preds = %32, %67
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %72 = icmp eq i32* %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  store i32 %24, i32* %70, align 4, !tbaa !10
  %74 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %74, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %110

75:                                               ; preds = %69
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %77 = ptrtoint i32* %70 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #15
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i32* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %80
  store i32 %24, i32* %98, align 4, !tbaa !10
  %99 = icmp sgt i64 %79, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %79, i1 false) #13
  br label %103

103:                                              ; preds = %96, %100
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %108

108:                                              ; preds = %103, %106
  store i32* %97, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %104, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %109 = getelementptr inbounds i32, i32* %97, i64 %90
  store i32* %109, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %110

110:                                              ; preds = %108, %73, %21
  %111 = load i32, i32* %1, align 4, !tbaa !10
  %112 = icmp slt i32 %24, %111
  br i1 %112, label %21, label %17, !llvm.loop !16

113:                                              ; preds = %8
  %114 = add nsw i32 %4, -1
  store i32 %114, i32* %1, align 4, !tbaa !10
  %115 = icmp slt i32 %4, 2
  br i1 %115, label %307, label %116

116:                                              ; preds = %113, %122
  %117 = phi i32 [ %123, %122 ], [ %114, %113 ]
  %118 = phi i32 [ %124, %122 ], [ 1, %113 ]
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %126, label %122

120:                                              ; preds = %122
  %121 = icmp slt i32 %123, 1
  br i1 %121, label %307, label %218

122:                                              ; preds = %215, %116
  %123 = phi i32 [ %117, %116 ], [ %216, %215 ]
  %124 = add nuw nsw i32 %118, 1
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %116, label %120, !llvm.loop !17

126:                                              ; preds = %116, %215
  %127 = phi i32 [ %216, %215 ], [ %117, %116 ]
  %128 = phi i32 [ %129, %215 ], [ %118, %116 ]
  %129 = add nuw nsw i32 %128, 1
  %130 = add nuw nsw i32 %129, %118
  %131 = add nsw i32 %127, 1
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %215, label %133

133:                                              ; preds = %126
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %135 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %136 = icmp eq i32* %134, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  store i32 %118, i32* %134, align 4, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %138, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %174

139:                                              ; preds = %133
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %141 = ptrtoint i32* %134 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %143, 0
  %149 = select i1 %148, i64 1, i64 %144
  %150 = add nsw i64 %149, %144
  %151 = icmp ult i64 %150, %144
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = call noalias nonnull i8* @_Znwm(i64 %157) #15
  %159 = bitcast i8* %158 to i32*
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi i32* [ %159, %156 ], [ null, %147 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %144
  store i32 %118, i32* %162, align 4, !tbaa !10
  %163 = icmp sgt i64 %143, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %143, i1 false) #13
  br label %167

167:                                              ; preds = %160, %164
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  %169 = icmp eq i32* %140, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %167, %170
  store i32* %161, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %168, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %161, i64 %154
  store i32* %173, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %174

174:                                              ; preds = %137, %172
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %176 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %177 = icmp eq i32* %175, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  store i32 %129, i32* %175, align 4, !tbaa !10
  %179 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %179, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %215

180:                                              ; preds = %174
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %182 = ptrtoint i32* %175 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

188:                                              ; preds = %180
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #15
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %197, %188
  %202 = phi i32* [ %200, %197 ], [ null, %188 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %185
  store i32 %129, i32* %203, align 4, !tbaa !10
  %204 = icmp sgt i64 %184, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %184, i1 false) #13
  br label %208

208:                                              ; preds = %201, %205
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  %210 = icmp eq i32* %181, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %208, %211
  store i32* %202, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %209, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %214 = getelementptr inbounds i32, i32* %202, i64 %195
  store i32* %214, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %215

215:                                              ; preds = %213, %178, %126
  %216 = load i32, i32* %1, align 4, !tbaa !10
  %217 = icmp slt i32 %129, %216
  br i1 %217, label %126, label %122, !llvm.loop !18

218:                                              ; preds = %120, %303
  %219 = phi i32 [ %304, %303 ], [ 1, %120 ]
  %220 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %222 = icmp eq i32* %220, %221
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  store i32 %219, i32* %220, align 4, !tbaa !10
  %224 = getelementptr inbounds i32, i32* %220, i64 1
  store i32* %224, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %260

225:                                              ; preds = %218
  %226 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = ptrtoint i32* %220 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

233:                                              ; preds = %225
  %234 = icmp eq i64 %229, 0
  %235 = select i1 %234, i64 1, i64 %230
  %236 = add nsw i64 %235, %230
  %237 = icmp ult i64 %236, %230
  %238 = icmp ugt i64 %236, 2305843009213693951
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 2305843009213693951, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 2
  %244 = call noalias nonnull i8* @_Znwm(i64 %243) #15
  %245 = bitcast i8* %244 to i32*
  br label %246

246:                                              ; preds = %242, %233
  %247 = phi i32* [ %245, %242 ], [ null, %233 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %230
  store i32 %219, i32* %248, align 4, !tbaa !10
  %249 = icmp sgt i64 %229, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %229, i1 false) #13
  br label %253

253:                                              ; preds = %246, %250
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  %255 = icmp eq i32* %226, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %253, %256
  store i32* %247, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %254, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %259 = getelementptr inbounds i32, i32* %247, i64 %240
  store i32* %259, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %260

260:                                              ; preds = %223, %258
  %261 = load i32, i32* %1, align 4, !tbaa !10
  %262 = add nsw i32 %261, 1
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %264 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %265 = icmp eq i32* %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %260
  store i32 %262, i32* %263, align 4, !tbaa !10
  %267 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %267, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %303

268:                                              ; preds = %260
  %269 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %270 = ptrtoint i32* %263 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp eq i64 %272, 9223372036854775804
  br i1 %274, label %275, label %276

275:                                              ; preds = %268
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %272, 0
  %278 = select i1 %277, i64 1, i64 %273
  %279 = add nsw i64 %278, %273
  %280 = icmp ult i64 %279, %273
  %281 = icmp ugt i64 %279, 2305843009213693951
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 2305843009213693951, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 2
  %287 = call noalias nonnull i8* @_Znwm(i64 %286) #15
  %288 = bitcast i8* %287 to i32*
  br label %289

289:                                              ; preds = %285, %276
  %290 = phi i32* [ %288, %285 ], [ null, %276 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %273
  store i32 %262, i32* %291, align 4, !tbaa !10
  %292 = icmp sgt i64 %272, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %269 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %272, i1 false) #13
  br label %296

296:                                              ; preds = %289, %293
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %269, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %269 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %296, %299
  store i32* %290, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %297, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %302 = getelementptr inbounds i32, i32* %290, i64 %283
  store i32* %302, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %303

303:                                              ; preds = %266, %301
  %304 = add nuw nsw i32 %219, 1
  %305 = load i32, i32* %1, align 4, !tbaa !10
  %306 = icmp slt i32 %219, %305
  br i1 %306, label %218, label %307, !llvm.loop !19

307:                                              ; preds = %303, %17, %113, %120, %11
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %309 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %310 = ptrtoint i32* %308 to i64
  %311 = ptrtoint i32* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 2
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %313)
  %315 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !20
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %321 = add nsw i64 %319, 240
  %322 = getelementptr inbounds i8, i8* %320, i64 %321
  %323 = bitcast i8* %322 to %"class.std::ctype"**
  %324 = load %"class.std::ctype"*, %"class.std::ctype"** %323, align 8, !tbaa !22
  %325 = icmp eq %"class.std::ctype"* %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

327:                                              ; preds = %307
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !25
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %324, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !27
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324)
  %335 = bitcast %"class.std::ctype"* %324 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !20
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %324, i8 signext 10)
  br label %340

340:                                              ; preds = %331, %334
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %345 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %346 = ptrtoint i32* %344 to i64
  %347 = ptrtoint i32* %345 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 2
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %340, %352
  %353 = phi i64 [ %361, %352 ], [ 0, %340 ]
  %354 = phi i32* [ %363, %352 ], [ %345, %340 ]
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !10
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %357, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !10
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %356, i32 %359)
  %361 = add nuw nsw i64 %353, 1
  %362 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %363 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %364 = ptrtoint i32* %362 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = shl i64 %366, 30
  %368 = ashr i64 %367, 32
  %369 = icmp slt i64 %361, %368
  br i1 %369, label %352, label %370, !llvm.loop !28

370:                                              ; preds = %352, %340, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805160957.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a1 to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a1 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a2 to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a2 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !13}
