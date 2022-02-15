; ModuleID = 'Project_CodeNet_C++1400/p02855/s513401965.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s513401965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513401965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 100
  %11 = sext i32 %10 to i64
  %12 = call noalias nonnull i8* @_Znam(i64 %11) #16
  store i8 0, i8* %12, align 1, !tbaa !9
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !10
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !13
  br label %93

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !10
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !17
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !9
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !17
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !17
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !9
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = sext i32 %78 to i64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %83 unwind label %100

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = shl nsw i64 %80, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #18
          to label %89 unwind label %100

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %123, %20, %84, %89
  %94 = phi i32* [ %90, %89 ], [ null, %84 ], [ null, %20 ], [ %90, %123 ]
  %95 = phi %"class.std::__cxx11::basic_string"* [ %77, %89 ], [ %77, %84 ], [ null, %20 ], [ %77, %123 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %27, %89 ], [ %27, %84 ], [ null, %20 ], [ %27, %123 ]
  %97 = phi i32 [ %91, %89 ], [ 0, %84 ], [ 0, %20 ], [ %125, %123 ]
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %128, label %261

100:                                              ; preds = %86, %82
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %421

102:                                              ; preds = %89, %123
  %103 = phi i64 [ %124, %123 ], [ 0, %89 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %419

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %103, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !25
  %112 = zext i32 %107 to i64
  br label %115

113:                                              ; preds = %115
  %114 = icmp eq i64 %120, %112
  br i1 %114, label %123, label %115, !llvm.loop !26

115:                                              ; preds = %109, %113
  %116 = phi i64 [ 0, %109 ], [ %120, %113 ]
  %117 = getelementptr inbounds i8, i8* %111, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 35
  %120 = add nuw nsw i64 %116, 1
  br i1 %119, label %121, label %113

121:                                              ; preds = %115
  %122 = getelementptr inbounds i32, i32* %90, i64 %103
  store i32 1, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %113, %106, %121
  %124 = add nuw nsw i64 %103, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %102, label %93, !llvm.loop !27

128:                                              ; preds = %93, %128
  %129 = phi i64 [ %133, %128 ], [ 1, %93 ]
  %130 = getelementptr inbounds i32, i32* %94, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  %133 = add nuw i64 %129, 1
  br i1 %132, label %128, label %134, !llvm.loop !28

134:                                              ; preds = %128
  %135 = trunc i64 %129 to i32
  %136 = and i64 %129, 4294967295
  store i8 0, i8* %12, align 1, !tbaa !9
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %229

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 %136, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !25
  %142 = zext i32 %137 to i64
  %143 = icmp ult i32 %137, 8
  br i1 %143, label %212, label %144

144:                                              ; preds = %139
  %145 = and i64 %142, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %186, label %151

151:                                              ; preds = %144
  %152 = and i64 %148, 4611686018427387902
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %183, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %181, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %182, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %184, %153 ]
  %158 = getelementptr inbounds i8, i8* %141, i64 %154
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds i8, i8* %158, i64 4
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !9
  %164 = icmp eq <4 x i8> %160, <i8 35, i8 35, i8 35, i8 35>
  %165 = icmp eq <4 x i8> %163, <i8 35, i8 35, i8 35, i8 35>
  %166 = zext <4 x i1> %164 to <4 x i32>
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = add <4 x i32> %155, %166
  %169 = add <4 x i32> %156, %167
  %170 = or i64 %154, 8
  %171 = getelementptr inbounds i8, i8* %141, i64 %170
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !9
  %174 = getelementptr inbounds i8, i8* %171, i64 4
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !9
  %177 = icmp eq <4 x i8> %173, <i8 35, i8 35, i8 35, i8 35>
  %178 = icmp eq <4 x i8> %176, <i8 35, i8 35, i8 35, i8 35>
  %179 = zext <4 x i1> %177 to <4 x i32>
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = add <4 x i32> %168, %179
  %182 = add <4 x i32> %169, %180
  %183 = add nuw i64 %154, 16
  %184 = add i64 %157, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %153, !llvm.loop !29

186:                                              ; preds = %153, %144
  %187 = phi <4 x i32> [ undef, %144 ], [ %181, %153 ]
  %188 = phi <4 x i32> [ undef, %144 ], [ %182, %153 ]
  %189 = phi i64 [ 0, %144 ], [ %183, %153 ]
  %190 = phi <4 x i32> [ zeroinitializer, %144 ], [ %181, %153 ]
  %191 = phi <4 x i32> [ zeroinitializer, %144 ], [ %182, %153 ]
  %192 = icmp eq i64 %149, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, i8* %141, i64 %189
  %195 = getelementptr inbounds i8, i8* %194, i64 4
  %196 = bitcast i8* %195 to <4 x i8>*
  %197 = load <4 x i8>, <4 x i8>* %196, align 1, !tbaa !9
  %198 = icmp eq <4 x i8> %197, <i8 35, i8 35, i8 35, i8 35>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %191, %199
  %201 = bitcast i8* %194 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !9
  %203 = icmp eq <4 x i8> %202, <i8 35, i8 35, i8 35, i8 35>
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %190, %204
  br label %206

206:                                              ; preds = %186, %193
  %207 = phi <4 x i32> [ %187, %186 ], [ %205, %193 ]
  %208 = phi <4 x i32> [ %188, %186 ], [ %200, %193 ]
  %209 = add <4 x i32> %208, %207
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i64 %145, %142
  br i1 %211, label %215, label %212

212:                                              ; preds = %139, %206
  %213 = phi i64 [ 0, %139 ], [ %145, %206 ]
  %214 = phi i32 [ 0, %139 ], [ %210, %206 ]
  br label %219

215:                                              ; preds = %219, %206
  %216 = phi i32 [ %210, %206 ], [ %226, %219 ]
  br i1 %138, label %217, label %229

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 %136, i32 0, i32 0
  br label %232

219:                                              ; preds = %212, %219
  %220 = phi i64 [ %227, %219 ], [ %213, %212 ]
  %221 = phi i32 [ %226, %219 ], [ %214, %212 ]
  %222 = getelementptr inbounds i8, i8* %141, i64 %220
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %221, %225
  %227 = add nuw nsw i64 %220, 1
  %228 = icmp eq i64 %227, %142
  br i1 %228, label %215, label %219, !llvm.loop !31

229:                                              ; preds = %232, %134, %215
  %230 = phi i32 [ 1, %215 ], [ 1, %134 ], [ %249, %232 ]
  %231 = add i32 %135, 1
  br label %256

232:                                              ; preds = %217, %232
  %233 = phi i64 [ 0, %217 ], [ %250, %232 ]
  %234 = phi i32 [ %137, %217 ], [ %251, %232 ]
  %235 = phi i32 [ 1, %217 ], [ %249, %232 ]
  %236 = add nsw i32 %234, -1
  %237 = zext i32 %236 to i64
  %238 = icmp eq i64 %233, %237
  %239 = select i1 %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %240 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) %239, i8* nonnull %12, i32 %235) #15
  %241 = load i8*, i8** %218, align 8, !tbaa !25
  %242 = getelementptr inbounds i8, i8* %241, i64 %233
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp eq i8 %243, 35
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %235, %245
  %247 = add nsw i32 %246, -1
  %248 = icmp eq i32 %247, %216
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = add nuw nsw i64 %233, 1
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %232, label %229, !llvm.loop !33

254:                                              ; preds = %256
  %255 = load i32, i32* %1, align 4, !tbaa !5
  br label %261

256:                                              ; preds = %229, %256
  %257 = phi i32 [ 0, %229 ], [ %259, %256 ]
  %258 = call i32 @puts(i8* nonnull %12)
  %259 = add nuw i32 %257, 1
  %260 = icmp eq i32 %257, %135
  br i1 %260, label %254, label %256, !llvm.loop !34

261:                                              ; preds = %254, %93
  %262 = phi i32 [ %255, %254 ], [ %97, %93 ]
  %263 = phi i32 [ %231, %254 ], [ 0, %93 ]
  %264 = phi i32 [ %230, %254 ], [ 0, %93 ]
  %265 = icmp slt i32 %263, %262
  br i1 %265, label %266, label %400

266:                                              ; preds = %261
  %267 = sext i32 %263 to i64
  br label %268

268:                                              ; preds = %266, %392
  %269 = phi %"class.std::__cxx11::basic_string"* [ %96, %266 ], [ %393, %392 ]
  %270 = phi i64 [ %267, %266 ], [ %396, %392 ]
  %271 = phi i32 [ %264, %266 ], [ %394, %392 ]
  %272 = getelementptr inbounds i32, i32* %94, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %392, label %275

275:                                              ; preds = %268
  %276 = add nsw i32 %271, 1
  store i8 0, i8* %12, align 1, !tbaa !9
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %392

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %270, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !25
  %282 = zext i32 %277 to i64
  %283 = icmp ult i32 %277, 8
  br i1 %283, label %352, label %284

284:                                              ; preds = %279
  %285 = and i64 %282, 4294967288
  %286 = add nsw i64 %285, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %326, label %291

291:                                              ; preds = %284
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %323, %293 ]
  %295 = phi <4 x i32> [ zeroinitializer, %291 ], [ %321, %293 ]
  %296 = phi <4 x i32> [ zeroinitializer, %291 ], [ %322, %293 ]
  %297 = phi i64 [ %292, %291 ], [ %324, %293 ]
  %298 = getelementptr inbounds i8, i8* %281, i64 %294
  %299 = bitcast i8* %298 to <4 x i8>*
  %300 = load <4 x i8>, <4 x i8>* %299, align 1, !tbaa !9
  %301 = getelementptr inbounds i8, i8* %298, i64 4
  %302 = bitcast i8* %301 to <4 x i8>*
  %303 = load <4 x i8>, <4 x i8>* %302, align 1, !tbaa !9
  %304 = icmp eq <4 x i8> %300, <i8 35, i8 35, i8 35, i8 35>
  %305 = icmp eq <4 x i8> %303, <i8 35, i8 35, i8 35, i8 35>
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = zext <4 x i1> %305 to <4 x i32>
  %308 = add <4 x i32> %295, %306
  %309 = add <4 x i32> %296, %307
  %310 = or i64 %294, 8
  %311 = getelementptr inbounds i8, i8* %281, i64 %310
  %312 = bitcast i8* %311 to <4 x i8>*
  %313 = load <4 x i8>, <4 x i8>* %312, align 1, !tbaa !9
  %314 = getelementptr inbounds i8, i8* %311, i64 4
  %315 = bitcast i8* %314 to <4 x i8>*
  %316 = load <4 x i8>, <4 x i8>* %315, align 1, !tbaa !9
  %317 = icmp eq <4 x i8> %313, <i8 35, i8 35, i8 35, i8 35>
  %318 = icmp eq <4 x i8> %316, <i8 35, i8 35, i8 35, i8 35>
  %319 = zext <4 x i1> %317 to <4 x i32>
  %320 = zext <4 x i1> %318 to <4 x i32>
  %321 = add <4 x i32> %308, %319
  %322 = add <4 x i32> %309, %320
  %323 = add nuw i64 %294, 16
  %324 = add i64 %297, -2
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %293, !llvm.loop !35

326:                                              ; preds = %293, %284
  %327 = phi <4 x i32> [ undef, %284 ], [ %321, %293 ]
  %328 = phi <4 x i32> [ undef, %284 ], [ %322, %293 ]
  %329 = phi i64 [ 0, %284 ], [ %323, %293 ]
  %330 = phi <4 x i32> [ zeroinitializer, %284 ], [ %321, %293 ]
  %331 = phi <4 x i32> [ zeroinitializer, %284 ], [ %322, %293 ]
  %332 = icmp eq i64 %289, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, i8* %281, i64 %329
  %335 = getelementptr inbounds i8, i8* %334, i64 4
  %336 = bitcast i8* %335 to <4 x i8>*
  %337 = load <4 x i8>, <4 x i8>* %336, align 1, !tbaa !9
  %338 = icmp eq <4 x i8> %337, <i8 35, i8 35, i8 35, i8 35>
  %339 = zext <4 x i1> %338 to <4 x i32>
  %340 = add <4 x i32> %331, %339
  %341 = bitcast i8* %334 to <4 x i8>*
  %342 = load <4 x i8>, <4 x i8>* %341, align 1, !tbaa !9
  %343 = icmp eq <4 x i8> %342, <i8 35, i8 35, i8 35, i8 35>
  %344 = zext <4 x i1> %343 to <4 x i32>
  %345 = add <4 x i32> %330, %344
  br label %346

346:                                              ; preds = %326, %333
  %347 = phi <4 x i32> [ %327, %326 ], [ %345, %333 ]
  %348 = phi <4 x i32> [ %328, %326 ], [ %340, %333 ]
  %349 = add <4 x i32> %348, %347
  %350 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %285, %282
  br i1 %351, label %355, label %352

352:                                              ; preds = %279, %346
  %353 = phi i64 [ 0, %279 ], [ %285, %346 ]
  %354 = phi i32 [ 0, %279 ], [ %350, %346 ]
  br label %359

355:                                              ; preds = %359, %346
  %356 = phi i32 [ %350, %346 ], [ %366, %359 ]
  br i1 %278, label %357, label %392

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 %270, i32 0, i32 0
  br label %369

359:                                              ; preds = %352, %359
  %360 = phi i64 [ %367, %359 ], [ %353, %352 ]
  %361 = phi i32 [ %366, %359 ], [ %354, %352 ]
  %362 = getelementptr inbounds i8, i8* %281, i64 %360
  %363 = load i8, i8* %362, align 1, !tbaa !9
  %364 = icmp eq i8 %363, 35
  %365 = zext i1 %364 to i32
  %366 = add nuw nsw i32 %361, %365
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %282
  br i1 %368, label %355, label %359, !llvm.loop !36

369:                                              ; preds = %357, %369
  %370 = phi i64 [ 0, %357 ], [ %388, %369 ]
  %371 = phi i32 [ %277, %357 ], [ %389, %369 ]
  %372 = phi i32 [ %276, %357 ], [ %387, %369 ]
  %373 = add nsw i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = icmp eq i64 %370, %374
  %376 = select i1 %375, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %377 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* nonnull dereferenceable(1) %376, i8* nonnull %12, i32 %372) #15
  %378 = load i8*, i8** %358, align 8, !tbaa !25
  %379 = getelementptr inbounds i8, i8* %378, i64 %370
  %380 = load i8, i8* %379, align 1, !tbaa !9
  %381 = icmp eq i8 %380, 35
  %382 = zext i1 %381 to i32
  %383 = add nsw i32 %372, %382
  %384 = sub nsw i32 %383, %276
  %385 = icmp eq i32 %384, %356
  %386 = sext i1 %385 to i32
  %387 = add nsw i32 %383, %386
  %388 = add nuw nsw i64 %370, 1
  %389 = load i32, i32* %2, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %369, label %392, !llvm.loop !37

392:                                              ; preds = %369, %355, %275, %268
  %393 = phi %"class.std::__cxx11::basic_string"* [ %269, %268 ], [ %269, %355 ], [ %269, %275 ], [ %96, %369 ]
  %394 = phi i32 [ %271, %268 ], [ %276, %355 ], [ %276, %275 ], [ %387, %369 ]
  %395 = call i32 @puts(i8* nonnull %12)
  %396 = add nsw i64 %270, 1
  %397 = load i32, i32* %1, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %396, %398
  br i1 %399, label %268, label %400, !llvm.loop !38

400:                                              ; preds = %392, %261
  %401 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  %402 = icmp eq %"class.std::__cxx11::basic_string"* %96, %95
  br i1 %402, label %414, label %403

403:                                              ; preds = %400, %411
  %404 = phi %"class.std::__cxx11::basic_string"* [ %412, %411 ], [ %96, %400 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !25
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 0, i32 2
  %408 = bitcast %union.anon* %407 to i8*
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  call void @_ZdlPv(i8* %406) #15
  br label %411

411:                                              ; preds = %410, %403
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 1
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %412, %95
  br i1 %413, label %414, label %403, !llvm.loop !39

414:                                              ; preds = %411, %400
  %415 = icmp eq %"class.std::__cxx11::basic_string"* %96, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"class.std::__cxx11::basic_string"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %418

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

419:                                              ; preds = %102
  %420 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %421

421:                                              ; preds = %419, %100
  %422 = phi { i8*, i32 } [ %101, %100 ], [ %420, %419 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %422
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513401965.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 8}
!25 = !{!18, !12, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !23, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !30}
!36 = distinct !{!36, !23, !32, !30}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
