; ModuleID = 'Project_CodeNet_C++1400/p00150/s996064749.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s996064749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [11000 x i8] zeroinitializer, align 16
@vec = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996064749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6eratosv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11000) getelementptr inbounds ([11000 x i8], [11000 x i8]* @prime, i64 0, i64 0), i8 0, i64 11000, i1 false)
  br label %2

1:                                                ; preds = %2
  store i8 1, i8* getelementptr inbounds ([11000 x i8], [11000 x i8]* @prime, i64 0, i64 2), align 2, !tbaa !10
  br label %11

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 3, %0 ], [ %9, %2 ]
  %4 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = add nuw nsw i64 %3, 2
  %6 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %5
  store i8 1, i8* %6, align 1, !tbaa !10
  %7 = add nuw nsw i64 %3, 4
  %8 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !10
  %9 = add nuw nsw i64 %3, 6
  %10 = icmp ult i64 %3, 10994
  br i1 %10, label %2, label %1, !llvm.loop !12

11:                                               ; preds = %195, %1
  %12 = phi i64 [ 3, %1 ], [ %196, %195 ]
  %13 = phi i64 [ 6, %1 ], [ %198, %195 ]
  %14 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !10, !range !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %20, %17 ], [ %13, %11 ]
  %19 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !10
  %20 = add nuw nsw i64 %18, %12
  %21 = icmp ult i64 %20, 11000
  br i1 %21, label %17, label %22, !llvm.loop !15

22:                                               ; preds = %17, %11
  %23 = add nuw nsw i64 %12, 2
  %24 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !10, !range !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %195, label %188

27:                                               ; preds = %185
  ret void

28:                                               ; preds = %195, %185
  %29 = phi i64 [ %186, %185 ], [ 2, %195 ]
  %30 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !10, !range !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %185, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %29, 2
  %35 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !10, !range !14
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %185, label %38

38:                                               ; preds = %33
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %40 = ptrtoint %"struct.std::pair"* %39 to i64
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %42 = icmp eq %"struct.std::pair"* %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = bitcast %"struct.std::pair"* %39 to i64*
  %45 = shl nuw nsw i64 %34, 32
  %46 = or i64 %45, %29
  store i64 %46, i64* %44, align 4
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  store %"struct.std::pair"* %48, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %185

49:                                               ; preds = %38
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = ptrtoint %"struct.std::pair"* %50 to i64
  %52 = ptrtoint %"struct.std::pair"* %39 to i64
  %53 = ptrtoint %"struct.std::pair"* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = tail call noalias nonnull i8* @_Znwm(i64 %68) #15
  %70 = bitcast i8* %69 to %"struct.std::pair"*
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi %"struct.std::pair"* [ %70, %67 ], [ null, %58 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %55
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  %75 = shl nuw nsw i64 %34, 32
  %76 = or i64 %75, %29
  store i64 %76, i64* %74, align 4
  %77 = icmp eq %"struct.std::pair"* %50, %39
  br i1 %77, label %177, label %78

78:                                               ; preds = %71
  %79 = add i64 %40, -8
  %80 = sub i64 %79, %51
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %165, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %85
  %88 = add nsw i64 %85, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 12
  br i1 %92, label %144, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 9223372036854775804
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %141, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %142, %95 ]
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %96
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !21, !noalias !18
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !21, !noalias !18
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !18, !noalias !21
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !18, !noalias !21
  %108 = or i64 %96, 4
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !25, !noalias !23
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !25, !noalias !23
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !23, !noalias !25
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !23, !noalias !25
  %119 = or i64 %96, 8
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !29, !noalias !27
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !29, !noalias !27
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !27, !noalias !29
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !27, !noalias !29
  %130 = or i64 %96, 12
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !33, !noalias !31
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !33, !noalias !31
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !31, !noalias !33
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !31, !noalias !33
  %141 = add nuw i64 %96, 16
  %142 = add i64 %97, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %95, !llvm.loop !35

144:                                              ; preds = %95, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %161, %147 ], [ %91, %144 ]
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %148
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !21, !noalias !18
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !21, !noalias !18
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !18, !noalias !21
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !18, !noalias !21
  %160 = add nuw i64 %148, 4
  %161 = add i64 %149, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !37

163:                                              ; preds = %147, %144
  %164 = icmp eq i64 %82, %85
  br i1 %164, label %177, label %165

165:                                              ; preds = %78, %163
  %166 = phi %"struct.std::pair"* [ %72, %78 ], [ %86, %163 ]
  %167 = phi %"struct.std::pair"* [ %50, %78 ], [ %87, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi %"struct.std::pair"* [ %175, %168 ], [ %166, %165 ]
  %170 = phi %"struct.std::pair"* [ %174, %168 ], [ %167, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = bitcast %"struct.std::pair"* %169 to i64*
  %173 = load i64, i64* %171, align 4, !alias.scope !21, !noalias !18
  store i64 %173, i64* %172, align 4, !alias.scope !18, !noalias !21
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %176 = icmp eq %"struct.std::pair"* %174, %39
  br i1 %176, label %177, label %168, !llvm.loop !39

177:                                              ; preds = %168, %163, %71
  %178 = phi %"struct.std::pair"* [ %72, %71 ], [ %86, %163 ], [ %175, %168 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %180 = icmp eq %"struct.std::pair"* %50, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast %"struct.std::pair"* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %177, %181
  store %"struct.std::pair"* %72, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %179, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %65
  store %"struct.std::pair"* %184, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %185

185:                                              ; preds = %183, %43, %28, %33
  %186 = add nuw nsw i64 %29, 1
  %187 = icmp eq i64 %186, 11000
  br i1 %187, label %27, label %28, !llvm.loop !41

188:                                              ; preds = %22
  %189 = add nuw nsw i64 %13, 4
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %193, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds [11000 x i8], [11000 x i8]* @prime, i64 0, i64 %191
  store i8 0, i8* %192, align 1, !tbaa !10
  %193 = add nuw nsw i64 %191, %23
  %194 = icmp ult i64 %193, 11000
  br i1 %194, label %190, label %195, !llvm.loop !15

195:                                              ; preds = %190, %22
  %196 = add nuw nsw i64 %12, 4
  %197 = icmp ult i64 %12, 102
  %198 = add nuw nsw i64 %13, 8
  br i1 %197, label %11, label %28, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  tail call void @_Z6eratosv()
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %70, label %6

6:                                                ; preds = %0, %66
  %7 = phi i32 [ %68, %66 ], [ %4, %0 ]
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %6
  %15 = ashr exact i64 %12, 3
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %17

17:                                               ; preds = %14, %63
  %18 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !45
  %21 = icmp sgt i32 %20, %7
  br i1 %21, label %22, label %63

22:                                               ; preds = %17
  %23 = shl i64 %18, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !47
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %25, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !45
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i32 %32)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !48
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !50
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

46:                                               ; preds = %22
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !52
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !54
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !48
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  br label %66

63:                                               ; preds = %17
  %64 = add nuw i64 %18, 1
  %65 = icmp eq i64 %64, %16
  br i1 %65, label %66, label %17, !llvm.loop !55

66:                                               ; preds = %63, %6, %59
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %68 = load i32, i32* %1, align 4, !tbaa !43
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %6, !llvm.loop !56

70:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996064749.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vec to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !13, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !13, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !8, i64 0}
!45 = !{!46, !44, i64 4}
!46 = !{!"_ZTSSt4pairIiiE", !44, i64 0, !44, i64 4}
!47 = !{!46, !44, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !11, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = !{!8, !8, i64 0}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
