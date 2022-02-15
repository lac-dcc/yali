; ModuleID = 'Project_CodeNet_C++1400/p00117/s298903280.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s298903280.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298903280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %"struct.std::pair"*
  %17 = alloca i64, align 8
  %18 = bitcast i64* %17 to %"struct.std::pair"*
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !9
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %41 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !12
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = bitcast i32* %7 to i8*
  %48 = bitcast i32* %8 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %391, %39
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #13
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #13
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #13
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %408 unwind label %567

57:                                               ; preds = %39, %391
  %58 = phi i64 [ %392, %391 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %396

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %3)
          to label %62 unwind label %396

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %6)
          to label %64 unwind label %396

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %3)
          to label %66 unwind label %396

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %396

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i8* nonnull align 1 dereferenceable(1) %3)
          to label %70 unwind label %396

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %8)
          to label %72 unwind label %396

72:                                               ; preds = %70
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %5, align 4, !tbaa !5
  %75 = load i32, i32* %6, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4, !tbaa !5
  %77 = sext i32 %74 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %76 to i64
  %83 = or i64 %81, %82
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !13
  %86 = ptrtoint %"struct.std::pair"* %85 to i64
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !15
  %89 = icmp eq %"struct.std::pair"* %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %72
  %91 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %83, i64* %91, align 4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %84, align 8, !tbaa !13
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %234

95:                                               ; preds = %72
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !16
  %98 = ptrtoint %"struct.std::pair"* %97 to i64
  %99 = ptrtoint %"struct.std::pair"* %85 to i64
  %100 = ptrtoint %"struct.std::pair"* %97 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %105 unwind label %400

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %95
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %398

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi %"struct.std::pair"* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %102
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  store i64 %83, i64* %123, align 4
  %124 = icmp eq %"struct.std::pair"* %97, %85
  br i1 %124, label %224, label %125

125:                                              ; preds = %120
  %126 = add i64 %86, -8
  %127 = sub i64 %126, %98
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %212, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %132
  %135 = add nsw i64 %132, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 12
  br i1 %139, label %191, label %140

140:                                              ; preds = %131
  %141 = and i64 %137, 9223372036854775804
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %188, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %189, %142 ]
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %143
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !20, !noalias !17
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !20, !noalias !17
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !17, !noalias !20
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !17, !noalias !20
  %155 = or i64 %143, 4
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !24, !noalias !22
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !24, !noalias !22
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !22, !noalias !24
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !22, !noalias !24
  %166 = or i64 %143, 8
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !28, !noalias !26
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !28, !noalias !26
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !26, !noalias !28
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !26, !noalias !28
  %177 = or i64 %143, 12
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %177
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !32, !noalias !30
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !32, !noalias !30
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !30, !noalias !32
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !30, !noalias !32
  %188 = add nuw i64 %143, 16
  %189 = add i64 %144, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %142, !llvm.loop !34

191:                                              ; preds = %142, %131
  %192 = phi i64 [ 0, %131 ], [ %188, %142 ]
  %193 = icmp eq i64 %138, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %191, %194
  %195 = phi i64 [ %207, %194 ], [ %192, %191 ]
  %196 = phi i64 [ %208, %194 ], [ %138, %191 ]
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 %195
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %195
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !20, !noalias !17
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !20, !noalias !17
  %204 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !17, !noalias !20
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !17, !noalias !20
  %207 = add nuw i64 %195, 4
  %208 = add i64 %196, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %194, !llvm.loop !37

210:                                              ; preds = %194, %191
  %211 = icmp eq i64 %129, %132
  br i1 %211, label %224, label %212

212:                                              ; preds = %125, %210
  %213 = phi %"struct.std::pair"* [ %121, %125 ], [ %133, %210 ]
  %214 = phi %"struct.std::pair"* [ %97, %125 ], [ %134, %210 ]
  br label %215

215:                                              ; preds = %212, %215
  %216 = phi %"struct.std::pair"* [ %222, %215 ], [ %213, %212 ]
  %217 = phi %"struct.std::pair"* [ %221, %215 ], [ %214, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %218 = bitcast %"struct.std::pair"* %217 to i64*
  %219 = bitcast %"struct.std::pair"* %216 to i64*
  %220 = load i64, i64* %218, align 4, !alias.scope !20, !noalias !17
  store i64 %220, i64* %219, align 4, !alias.scope !17, !noalias !20
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %223 = icmp eq %"struct.std::pair"* %221, %85
  br i1 %223, label %224, label %215, !llvm.loop !39

224:                                              ; preds = %215, %210, %120
  %225 = phi %"struct.std::pair"* [ %121, %120 ], [ %133, %210 ], [ %222, %215 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %227 = icmp eq %"struct.std::pair"* %97, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %224
  store %"struct.std::pair"* %121, %"struct.std::pair"** %96, align 8, !tbaa !16
  store %"struct.std::pair"* %226, %"struct.std::pair"** %84, align 8, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %113
  store %"struct.std::pair"* %231, %"struct.std::pair"** %87, align 8, !tbaa !15
  %232 = load i32, i32* %6, align 4, !tbaa !5
  %233 = load i32, i32* %5, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %90, %230
  %235 = phi i32 [ %74, %90 ], [ %233, %230 ]
  %236 = phi %"class.std::vector.0"* [ %94, %90 ], [ %78, %230 ]
  %237 = phi i32 [ %76, %90 ], [ %232, %230 ]
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %8, align 4, !tbaa !5
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 %240, 32
  %242 = zext i32 %235 to i64
  %243 = or i64 %241, %242
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %238, i32 0, i32 0, i32 0, i32 1
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !13
  %246 = ptrtoint %"struct.std::pair"* %245 to i64
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %238, i32 0, i32 0, i32 0, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !15
  %249 = icmp eq %"struct.std::pair"* %245, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %234
  %251 = bitcast %"struct.std::pair"* %245 to i64*
  store i64 %243, i64* %251, align 4
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !13
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  store %"struct.std::pair"* %253, %"struct.std::pair"** %244, align 8, !tbaa !13
  br label %391

254:                                              ; preds = %234
  %255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %238, i32 0, i32 0, i32 0, i32 0
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !16
  %257 = ptrtoint %"struct.std::pair"* %256 to i64
  %258 = ptrtoint %"struct.std::pair"* %245 to i64
  %259 = ptrtoint %"struct.std::pair"* %256 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %264 unwind label %404

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %254
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %402

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"struct.std::pair"*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi %"struct.std::pair"* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %261
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  store i64 %243, i64* %282, align 4
  %283 = icmp eq %"struct.std::pair"* %256, %245
  br i1 %283, label %383, label %284

284:                                              ; preds = %279
  %285 = add i64 %246, -8
  %286 = sub i64 %285, %257
  %287 = lshr i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp ult i64 %286, 24
  br i1 %289, label %371, label %290

290:                                              ; preds = %284
  %291 = and i64 %288, 4611686018427387900
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %291
  %294 = add nsw i64 %291, -4
  %295 = lshr exact i64 %294, 2
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 3
  %298 = icmp ult i64 %294, 12
  br i1 %298, label %350, label %299

299:                                              ; preds = %290
  %300 = and i64 %296, 9223372036854775804
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %347, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %348, %301 ]
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %302
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !44, !noalias !41
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !44, !noalias !41
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !41, !noalias !44
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !41, !noalias !44
  %314 = or i64 %302, 4
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %314
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !48, !noalias !46
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !48, !noalias !46
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !46, !noalias !48
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !46, !noalias !48
  %325 = or i64 %302, 8
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %325
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %325
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !52, !noalias !50
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !52, !noalias !50
  %333 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !50, !noalias !52
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !50, !noalias !52
  %336 = or i64 %302, 12
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %336
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %336
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #13
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !56, !noalias !54
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !56, !noalias !54
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !54, !noalias !56
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !54, !noalias !56
  %347 = add nuw i64 %302, 16
  %348 = add i64 %303, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %301, !llvm.loop !58

350:                                              ; preds = %301, %290
  %351 = phi i64 [ 0, %290 ], [ %347, %301 ]
  %352 = icmp eq i64 %297, 0
  br i1 %352, label %369, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %366, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %367, %353 ], [ %297, %350 ]
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %354
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 %354
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %358 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 4, !alias.scope !44, !noalias !41
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 2
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !44, !noalias !41
  %363 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 4, !alias.scope !41, !noalias !44
  %364 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  %365 = bitcast %"struct.std::pair"* %364 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %365, align 4, !alias.scope !41, !noalias !44
  %366 = add nuw i64 %354, 4
  %367 = add i64 %355, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %353, !llvm.loop !59

369:                                              ; preds = %353, %350
  %370 = icmp eq i64 %288, %291
  br i1 %370, label %383, label %371

371:                                              ; preds = %284, %369
  %372 = phi %"struct.std::pair"* [ %280, %284 ], [ %292, %369 ]
  %373 = phi %"struct.std::pair"* [ %256, %284 ], [ %293, %369 ]
  br label %374

374:                                              ; preds = %371, %374
  %375 = phi %"struct.std::pair"* [ %381, %374 ], [ %372, %371 ]
  %376 = phi %"struct.std::pair"* [ %380, %374 ], [ %373, %371 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  %377 = bitcast %"struct.std::pair"* %376 to i64*
  %378 = bitcast %"struct.std::pair"* %375 to i64*
  %379 = load i64, i64* %377, align 4, !alias.scope !44, !noalias !41
  store i64 %379, i64* %378, align 4, !alias.scope !41, !noalias !44
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %382 = icmp eq %"struct.std::pair"* %380, %245
  br i1 %382, label %383, label %374, !llvm.loop !60

383:                                              ; preds = %374, %369, %279
  %384 = phi %"struct.std::pair"* [ %280, %279 ], [ %292, %369 ], [ %381, %374 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  %386 = icmp eq %"struct.std::pair"* %256, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast %"struct.std::pair"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %383
  store %"struct.std::pair"* %280, %"struct.std::pair"** %255, align 8, !tbaa !16
  store %"struct.std::pair"* %385, %"struct.std::pair"** %244, align 8, !tbaa !13
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %272
  store %"struct.std::pair"* %390, %"struct.std::pair"** %247, align 8, !tbaa !15
  br label %391

391:                                              ; preds = %389, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  %392 = add nuw i64 %58, 1
  %393 = load i32, i32* %2, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = icmp ult i64 %392, %394
  br i1 %395, label %57, label %51, !llvm.loop !61

396:                                              ; preds = %70, %68, %66, %64, %62, %60, %57
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %406

398:                                              ; preds = %115
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %406

400:                                              ; preds = %104
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %406

402:                                              ; preds = %274
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %406

404:                                              ; preds = %263
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %402, %404, %398, %400, %396
  %407 = phi { i8*, i32 } [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  br label %1147

408:                                              ; preds = %51
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %3)
          to label %410 unwind label %567

410:                                              ; preds = %408
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %409, i32* nonnull align 4 dereferenceable(4) %10)
          to label %412 unwind label %567

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %411, i8* nonnull align 1 dereferenceable(1) %3)
          to label %414 unwind label %567

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %11)
          to label %416 unwind label %567

416:                                              ; preds = %414
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i8* nonnull align 1 dereferenceable(1) %3)
          to label %418 unwind label %567

418:                                              ; preds = %416
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %417, i32* nonnull align 4 dereferenceable(4) %12)
          to label %420 unwind label %567

420:                                              ; preds = %418
  %421 = load i32, i32* %9, align 4, !tbaa !5
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %9, align 4, !tbaa !5
  %423 = load i32, i32* %10, align 4, !tbaa !5
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %10, align 4, !tbaa !5
  %425 = load i32, i32* %1, align 4, !tbaa !5
  %426 = sext i32 %425 to i64
  %427 = icmp slt i32 %425, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %429 unwind label %569

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %420
  %431 = icmp eq i32 %425, 0
  br i1 %431, label %519, label %432

432:                                              ; preds = %430
  %433 = shl nuw nsw i64 %426, 2
  %434 = invoke noalias nonnull i8* @_Znwm(i64 %433) #15
          to label %435 unwind label %569

435:                                              ; preds = %432
  %436 = bitcast i8* %434 to i32*
  %437 = getelementptr inbounds i32, i32* %436, i64 %426
  %438 = shl nsw i64 %426, 2
  %439 = add nsw i64 %438, -4
  %440 = lshr exact i64 %439, 2
  %441 = add nuw nsw i64 %440, 1
  %442 = icmp ult i64 %439, 28
  br i1 %442, label %513, label %443

443:                                              ; preds = %435
  %444 = and i64 %441, 9223372036854775800
  %445 = getelementptr i32, i32* %436, i64 %444
  %446 = add nsw i64 %444, -8
  %447 = lshr exact i64 %446, 3
  %448 = add nuw nsw i64 %447, 1
  %449 = and i64 %448, 7
  %450 = icmp ult i64 %446, 56
  br i1 %450, label %498, label %451

451:                                              ; preds = %443
  %452 = and i64 %448, 4611686018427387896
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ 0, %451 ], [ %495, %453 ]
  %455 = phi i64 [ %452, %451 ], [ %496, %453 ]
  %456 = getelementptr i32, i32* %436, i64 %454
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %457, align 4, !tbaa !5
  %458 = getelementptr i32, i32* %456, i64 4
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %459, align 4, !tbaa !5
  %460 = or i64 %454, 8
  %461 = getelementptr i32, i32* %436, i64 %460
  %462 = bitcast i32* %461 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %462, align 4, !tbaa !5
  %463 = getelementptr i32, i32* %461, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %464, align 4, !tbaa !5
  %465 = or i64 %454, 16
  %466 = getelementptr i32, i32* %436, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %467, align 4, !tbaa !5
  %468 = getelementptr i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %469, align 4, !tbaa !5
  %470 = or i64 %454, 24
  %471 = getelementptr i32, i32* %436, i64 %470
  %472 = bitcast i32* %471 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %472, align 4, !tbaa !5
  %473 = getelementptr i32, i32* %471, i64 4
  %474 = bitcast i32* %473 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %474, align 4, !tbaa !5
  %475 = or i64 %454, 32
  %476 = getelementptr i32, i32* %436, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %477, align 4, !tbaa !5
  %478 = getelementptr i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %479, align 4, !tbaa !5
  %480 = or i64 %454, 40
  %481 = getelementptr i32, i32* %436, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %482, align 4, !tbaa !5
  %483 = getelementptr i32, i32* %481, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %484, align 4, !tbaa !5
  %485 = or i64 %454, 48
  %486 = getelementptr i32, i32* %436, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %487, align 4, !tbaa !5
  %488 = getelementptr i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %489, align 4, !tbaa !5
  %490 = or i64 %454, 56
  %491 = getelementptr i32, i32* %436, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %492, align 4, !tbaa !5
  %493 = getelementptr i32, i32* %491, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %494, align 4, !tbaa !5
  %495 = add nuw i64 %454, 64
  %496 = add i64 %455, -8
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %453, !llvm.loop !62

498:                                              ; preds = %453, %443
  %499 = phi i64 [ 0, %443 ], [ %495, %453 ]
  %500 = icmp eq i64 %449, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %498, %501
  %502 = phi i64 [ %508, %501 ], [ %499, %498 ]
  %503 = phi i64 [ %509, %501 ], [ %449, %498 ]
  %504 = getelementptr i32, i32* %436, i64 %502
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %505, align 4, !tbaa !5
  %506 = getelementptr i32, i32* %504, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> <i32 357913941, i32 357913941, i32 357913941, i32 357913941>, <4 x i32>* %507, align 4, !tbaa !5
  %508 = add nuw i64 %502, 8
  %509 = add i64 %503, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %501, !llvm.loop !63

511:                                              ; preds = %501, %498
  %512 = icmp eq i64 %441, %444
  br i1 %512, label %519, label %513

513:                                              ; preds = %435, %511
  %514 = phi i32* [ %436, %435 ], [ %445, %511 ]
  br label %515

515:                                              ; preds = %513, %515
  %516 = phi i32* [ %517, %515 ], [ %514, %513 ]
  store i32 357913941, i32* %516, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %516, i64 1
  %518 = icmp eq i32* %517, %437
  br i1 %518, label %519, label %515, !llvm.loop !64

519:                                              ; preds = %515, %511, %430
  %520 = phi i32* [ null, %430 ], [ %436, %511 ], [ %436, %515 ]
  %521 = phi i32* [ null, %430 ], [ %437, %511 ], [ %437, %515 ]
  %522 = ptrtoint i32* %521 to i64
  %523 = ptrtoint i32* %520 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %536, label %526

526:                                              ; preds = %519
  %527 = ashr exact i64 %524, 2
  %528 = icmp ugt i64 %527, 2305843009213693951
  br i1 %528, label %529, label %531, !prof !65

529:                                              ; preds = %526
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %530 unwind label %571

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %526
  %532 = invoke noalias nonnull i8* @_Znwm(i64 %524) #15
          to label %533 unwind label %571

533:                                              ; preds = %531
  %534 = bitcast i8* %532 to i32*
  %535 = bitcast i32* %520 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %532, i8* align 4 %535, i64 %524, i1 false) #13
  br label %536

536:                                              ; preds = %519, %533
  %537 = phi i32* [ %534, %533 ], [ null, %519 ]
  %538 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %538) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %538, i8 0, i64 24, i1 false) #13
  %539 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %539) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false) #13
  %540 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %540) #13
  %541 = load i32, i32* %9, align 4, !tbaa !5
  %542 = zext i32 %541 to i64
  %543 = shl nuw i64 %542, 32
  store i64 %543, i64* %15, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16)
          to label %544 unwind label %573

544:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #13
  %545 = load i32, i32* %9, align 4, !tbaa !5
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %520, i64 %546
  store i32 0, i32* %547, align 4, !tbaa !5
  %548 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %549 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %550 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %551 = load %"struct.std::pair"*, %"struct.std::pair"** %548, align 8, !tbaa !13
  %552 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !16
  %553 = icmp eq %"struct.std::pair"* %551, %552
  br i1 %553, label %794, label %558

554:                                              ; preds = %791, %579
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %548, align 8, !tbaa !13
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !16
  %557 = icmp eq %"struct.std::pair"* %555, %556
  br i1 %557, label %794, label %558, !llvm.loop !66

558:                                              ; preds = %544, %554
  %559 = phi %"struct.std::pair"* [ %556, %554 ], [ %552, %544 ]
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 0
  %561 = load i32, i32* %560, align 4
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 0, i32 1
  %563 = load i32, i32* %562, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13)
          to label %564 unwind label %577

564:                                              ; preds = %558
  %565 = load i32, i32* %10, align 4, !tbaa !5
  %566 = icmp eq i32 %563, %565
  br i1 %566, label %794, label %579

567:                                              ; preds = %418, %416, %414, %412, %410, %408, %51
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %1145

569:                                              ; preds = %432, %428
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %1145

571:                                              ; preds = %531, %529
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %1140

573:                                              ; preds = %536
  %574 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #13
  br label %1123

575:                                              ; preds = %1087, %1084, %1078, %1077, %1068, %1046
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %1123

577:                                              ; preds = %558
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %1123

579:                                              ; preds = %564
  %580 = sext i32 %563 to i64
  %581 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 %580, i32 0, i32 0, i32 0, i32 0
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %582, align 8, !tbaa !67
  %584 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 %580, i32 0, i32 0, i32 0, i32 1
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %584, align 8, !tbaa !67
  %586 = icmp eq %"struct.std::pair"* %583, %585
  br i1 %586, label %554, label %587

587:                                              ; preds = %579, %791
  %588 = phi %"struct.std::pair"* [ %792, %791 ], [ %583, %579 ]
  %589 = bitcast %"struct.std::pair"* %588 to i64*
  %590 = load i64, i64* %589, align 4
  %591 = lshr i64 %590, 32
  %592 = trunc i64 %591 to i32
  %593 = shl i64 %590, 32
  %594 = ashr exact i64 %593, 32
  %595 = getelementptr inbounds i32, i32* %520, i64 %594
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = add nsw i32 %561, %592
  %598 = icmp sgt i32 %596, %597
  br i1 %598, label %599, label %791

599:                                              ; preds = %587
  store i32 %597, i32* %595, align 4, !tbaa !5
  %600 = zext i32 %597 to i64
  %601 = or i64 %593, %600
  %602 = load %"struct.std::pair"*, %"struct.std::pair"** %548, align 8, !tbaa !13
  %603 = ptrtoint %"struct.std::pair"* %602 to i64
  %604 = load %"struct.std::pair"*, %"struct.std::pair"** %550, align 8, !tbaa !15
  %605 = icmp eq %"struct.std::pair"* %602, %604
  br i1 %605, label %611, label %606

606:                                              ; preds = %599
  %607 = bitcast %"struct.std::pair"* %602 to i64*
  store i64 %601, i64* %607, align 4
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %548, align 8, !tbaa !13
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 1
  store %"struct.std::pair"* %609, %"struct.std::pair"** %548, align 8, !tbaa !13
  %610 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !67
  br label %747

611:                                              ; preds = %599
  %612 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !16
  %613 = ptrtoint %"struct.std::pair"* %612 to i64
  %614 = ptrtoint %"struct.std::pair"* %602 to i64
  %615 = ptrtoint %"struct.std::pair"* %612 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 3
  %618 = icmp eq i64 %616, 9223372036854775800
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %620 unwind label %789

620:                                              ; preds = %619
  unreachable

621:                                              ; preds = %611
  %622 = icmp eq i64 %616, 0
  %623 = select i1 %622, i64 1, i64 %617
  %624 = add nsw i64 %623, %617
  %625 = icmp ult i64 %624, %617
  %626 = icmp ugt i64 %624, 1152921504606846975
  %627 = or i1 %625, %626
  %628 = select i1 %627, i64 1152921504606846975, i64 %624
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %635, label %630

630:                                              ; preds = %621
  %631 = shl nuw nsw i64 %628, 3
  %632 = invoke noalias nonnull i8* @_Znwm(i64 %631) #15
          to label %633 unwind label %787

633:                                              ; preds = %630
  %634 = bitcast i8* %632 to %"struct.std::pair"*
  br label %635

635:                                              ; preds = %633, %621
  %636 = phi %"struct.std::pair"* [ %634, %633 ], [ null, %621 ]
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 %617
  %638 = bitcast %"struct.std::pair"* %637 to i64*
  store i64 %601, i64* %638, align 4
  %639 = icmp eq %"struct.std::pair"* %612, %602
  br i1 %639, label %739, label %640

640:                                              ; preds = %635
  %641 = add i64 %603, -8
  %642 = sub i64 %641, %613
  %643 = lshr i64 %642, 3
  %644 = add nuw nsw i64 %643, 1
  %645 = icmp ult i64 %642, 24
  br i1 %645, label %727, label %646

646:                                              ; preds = %640
  %647 = and i64 %644, 4611686018427387900
  %648 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %647
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %647
  %650 = add nsw i64 %647, -4
  %651 = lshr exact i64 %650, 2
  %652 = add nuw nsw i64 %651, 1
  %653 = and i64 %652, 3
  %654 = icmp ult i64 %650, 12
  br i1 %654, label %706, label %655

655:                                              ; preds = %646
  %656 = and i64 %652, 9223372036854775804
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %703, %657 ]
  %659 = phi i64 [ %656, %655 ], [ %704, %657 ]
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %658
  %661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %658
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %662 = bitcast %"struct.std::pair"* %661 to <2 x i64>*
  %663 = load <2 x i64>, <2 x i64>* %662, align 4, !alias.scope !71, !noalias !68
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %661, i64 2
  %665 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  %666 = load <2 x i64>, <2 x i64>* %665, align 4, !alias.scope !71, !noalias !68
  %667 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  store <2 x i64> %663, <2 x i64>* %667, align 4, !alias.scope !68, !noalias !71
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %660, i64 2
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  store <2 x i64> %666, <2 x i64>* %669, align 4, !alias.scope !68, !noalias !71
  %670 = or i64 %658, 4
  %671 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %670
  %672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %670
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %673 = bitcast %"struct.std::pair"* %672 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 4, !alias.scope !75, !noalias !73
  %675 = getelementptr %"struct.std::pair", %"struct.std::pair"* %672, i64 2
  %676 = bitcast %"struct.std::pair"* %675 to <2 x i64>*
  %677 = load <2 x i64>, <2 x i64>* %676, align 4, !alias.scope !75, !noalias !73
  %678 = bitcast %"struct.std::pair"* %671 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %678, align 4, !alias.scope !73, !noalias !75
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %671, i64 2
  %680 = bitcast %"struct.std::pair"* %679 to <2 x i64>*
  store <2 x i64> %677, <2 x i64>* %680, align 4, !alias.scope !73, !noalias !75
  %681 = or i64 %658, 8
  %682 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %681
  %683 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %681
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #13
  %684 = bitcast %"struct.std::pair"* %683 to <2 x i64>*
  %685 = load <2 x i64>, <2 x i64>* %684, align 4, !alias.scope !79, !noalias !77
  %686 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 2
  %687 = bitcast %"struct.std::pair"* %686 to <2 x i64>*
  %688 = load <2 x i64>, <2 x i64>* %687, align 4, !alias.scope !79, !noalias !77
  %689 = bitcast %"struct.std::pair"* %682 to <2 x i64>*
  store <2 x i64> %685, <2 x i64>* %689, align 4, !alias.scope !77, !noalias !79
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 2
  %691 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  store <2 x i64> %688, <2 x i64>* %691, align 4, !alias.scope !77, !noalias !79
  %692 = or i64 %658, 12
  %693 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %692
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %692
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #13
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !83, !noalias !81
  %697 = getelementptr %"struct.std::pair", %"struct.std::pair"* %694, i64 2
  %698 = bitcast %"struct.std::pair"* %697 to <2 x i64>*
  %699 = load <2 x i64>, <2 x i64>* %698, align 4, !alias.scope !83, !noalias !81
  %700 = bitcast %"struct.std::pair"* %693 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %700, align 4, !alias.scope !81, !noalias !83
  %701 = getelementptr %"struct.std::pair", %"struct.std::pair"* %693, i64 2
  %702 = bitcast %"struct.std::pair"* %701 to <2 x i64>*
  store <2 x i64> %699, <2 x i64>* %702, align 4, !alias.scope !81, !noalias !83
  %703 = add nuw i64 %658, 16
  %704 = add i64 %659, -4
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %657, !llvm.loop !85

706:                                              ; preds = %657, %646
  %707 = phi i64 [ 0, %646 ], [ %703, %657 ]
  %708 = icmp eq i64 %653, 0
  br i1 %708, label %725, label %709

709:                                              ; preds = %706, %709
  %710 = phi i64 [ %722, %709 ], [ %707, %706 ]
  %711 = phi i64 [ %723, %709 ], [ %653, %706 ]
  %712 = getelementptr %"struct.std::pair", %"struct.std::pair"* %636, i64 %710
  %713 = getelementptr %"struct.std::pair", %"struct.std::pair"* %612, i64 %710
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %714 = bitcast %"struct.std::pair"* %713 to <2 x i64>*
  %715 = load <2 x i64>, <2 x i64>* %714, align 4, !alias.scope !71, !noalias !68
  %716 = getelementptr %"struct.std::pair", %"struct.std::pair"* %713, i64 2
  %717 = bitcast %"struct.std::pair"* %716 to <2 x i64>*
  %718 = load <2 x i64>, <2 x i64>* %717, align 4, !alias.scope !71, !noalias !68
  %719 = bitcast %"struct.std::pair"* %712 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %719, align 4, !alias.scope !68, !noalias !71
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %712, i64 2
  %721 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  store <2 x i64> %718, <2 x i64>* %721, align 4, !alias.scope !68, !noalias !71
  %722 = add nuw i64 %710, 4
  %723 = add i64 %711, -1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %709, !llvm.loop !86

725:                                              ; preds = %709, %706
  %726 = icmp eq i64 %644, %647
  br i1 %726, label %739, label %727

727:                                              ; preds = %640, %725
  %728 = phi %"struct.std::pair"* [ %636, %640 ], [ %648, %725 ]
  %729 = phi %"struct.std::pair"* [ %612, %640 ], [ %649, %725 ]
  br label %730

730:                                              ; preds = %727, %730
  %731 = phi %"struct.std::pair"* [ %737, %730 ], [ %728, %727 ]
  %732 = phi %"struct.std::pair"* [ %736, %730 ], [ %729, %727 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #13
  %733 = bitcast %"struct.std::pair"* %732 to i64*
  %734 = bitcast %"struct.std::pair"* %731 to i64*
  %735 = load i64, i64* %733, align 4, !alias.scope !71, !noalias !68
  store i64 %735, i64* %734, align 4, !alias.scope !68, !noalias !71
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 1
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 1
  %738 = icmp eq %"struct.std::pair"* %736, %602
  br i1 %738, label %739, label %730, !llvm.loop !87

739:                                              ; preds = %730, %725, %635
  %740 = phi %"struct.std::pair"* [ %636, %635 ], [ %648, %725 ], [ %737, %730 ]
  %741 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %740, i64 1
  %742 = icmp eq %"struct.std::pair"* %612, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %739
  %744 = bitcast %"struct.std::pair"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %744) #13
  br label %745

745:                                              ; preds = %743, %739
  store %"struct.std::pair"* %636, %"struct.std::pair"** %549, align 8, !tbaa !16
  store %"struct.std::pair"* %741, %"struct.std::pair"** %548, align 8, !tbaa !13
  %746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %636, i64 %628
  store %"struct.std::pair"* %746, %"struct.std::pair"** %550, align 8, !tbaa !15
  br label %747

747:                                              ; preds = %745, %606
  %748 = phi %"struct.std::pair"* [ %609, %606 ], [ %741, %745 ]
  %749 = phi %"struct.std::pair"* [ %610, %606 ], [ %636, %745 ]
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 -1
  %751 = bitcast %"struct.std::pair"* %750 to i64*
  %752 = load i64, i64* %751, align 4
  %753 = ptrtoint %"struct.std::pair"* %748 to i64
  %754 = ptrtoint %"struct.std::pair"* %749 to i64
  %755 = sub i64 %753, %754
  %756 = ashr exact i64 %755, 3
  %757 = add nsw i64 %756, -1
  %758 = trunc i64 %752 to i32
  %759 = lshr i64 %752, 32
  %760 = trunc i64 %759 to i32
  %761 = icmp sgt i64 %755, 8
  br i1 %761, label %762, label %783

762:                                              ; preds = %747, %778
  %763 = phi i64 [ %765, %778 ], [ %757, %747 ]
  %764 = add nsw i64 %763, -1
  %765 = lshr i64 %764, 1
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %765, i32 0
  %767 = load i32, i32* %766, align 4, !tbaa !88
  %768 = icmp sgt i32 %767, %758
  br i1 %768, label %769, label %772

769:                                              ; preds = %762
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %765, i32 1
  %771 = load i32, i32* %770, align 4, !tbaa !5
  br label %778

772:                                              ; preds = %762
  %773 = icmp slt i32 %767, %758
  br i1 %773, label %783, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %765, i32 1
  %776 = load i32, i32* %775, align 4, !tbaa !90
  %777 = icmp sgt i32 %776, %760
  br i1 %777, label %778, label %783

778:                                              ; preds = %774, %769
  %779 = phi i32 [ %771, %769 ], [ %776, %774 ]
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %763, i32 0
  store i32 %767, i32* %780, align 4, !tbaa !88
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %763, i32 1
  store i32 %779, i32* %781, align 4, !tbaa !90
  %782 = icmp ult i64 %764, 2
  br i1 %782, label %783, label %762, !llvm.loop !91

783:                                              ; preds = %778, %774, %772, %747
  %784 = phi i64 [ %757, %747 ], [ %763, %774 ], [ 0, %778 ], [ %763, %772 ]
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %784, i32 0
  store i32 %758, i32* %785, align 4, !tbaa !88
  %786 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %784, i32 1
  store i32 %760, i32* %786, align 4, !tbaa !90
  br label %791

787:                                              ; preds = %630
  %788 = landingpad { i8*, i32 }
          cleanup
  br label %1123

789:                                              ; preds = %619
  %790 = landingpad { i8*, i32 }
          cleanup
  br label %1123

791:                                              ; preds = %783, %587
  %792 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %588, i64 1
  %793 = icmp eq %"struct.std::pair"* %792, %585
  br i1 %793, label %554, label %587

794:                                              ; preds = %564, %554, %544
  %795 = load i32, i32* %10, align 4, !tbaa !5
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %520, i64 %796
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = load i32, i32* %11, align 4, !tbaa !5
  %800 = sub nsw i32 %799, %798
  store i32 %800, i32* %11, align 4, !tbaa !5
  %801 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %801) #13
  %802 = zext i32 %795 to i64
  %803 = shl nuw i64 %802, 32
  store i64 %803, i64* %17, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18)
          to label %804 unwind label %827

804:                                              ; preds = %794
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %801) #13
  %805 = load i32, i32* %10, align 4, !tbaa !5
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %537, i64 %806
  store i32 0, i32* %807, align 4, !tbaa !5
  %808 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %809 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %810 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %811 = load %"struct.std::pair"*, %"struct.std::pair"** %808, align 8, !tbaa !13
  %812 = load %"struct.std::pair"*, %"struct.std::pair"** %809, align 8, !tbaa !16
  %813 = icmp eq %"struct.std::pair"* %811, %812
  br i1 %813, label %1046, label %818

814:                                              ; preds = %1043, %831
  %815 = load %"struct.std::pair"*, %"struct.std::pair"** %808, align 8, !tbaa !13
  %816 = load %"struct.std::pair"*, %"struct.std::pair"** %809, align 8, !tbaa !16
  %817 = icmp eq %"struct.std::pair"* %815, %816
  br i1 %817, label %1046, label %818, !llvm.loop !92

818:                                              ; preds = %804, %814
  %819 = phi %"struct.std::pair"* [ %816, %814 ], [ %812, %804 ]
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 0, i32 0
  %821 = load i32, i32* %820, align 4
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 0, i32 1
  %823 = load i32, i32* %822, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14)
          to label %824 unwind label %829

824:                                              ; preds = %818
  %825 = load i32, i32* %9, align 4, !tbaa !5
  %826 = icmp eq i32 %823, %825
  br i1 %826, label %1046, label %831

827:                                              ; preds = %794
  %828 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %801) #13
  br label %1123

829:                                              ; preds = %818
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %1123

831:                                              ; preds = %824
  %832 = sext i32 %823 to i64
  %833 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %834 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %833, i64 %832, i32 0, i32 0, i32 0, i32 0
  %835 = load %"struct.std::pair"*, %"struct.std::pair"** %834, align 8, !tbaa !67
  %836 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %833, i64 %832, i32 0, i32 0, i32 0, i32 1
  %837 = load %"struct.std::pair"*, %"struct.std::pair"** %836, align 8, !tbaa !67
  %838 = icmp eq %"struct.std::pair"* %835, %837
  br i1 %838, label %814, label %839

839:                                              ; preds = %831, %1043
  %840 = phi %"struct.std::pair"* [ %1044, %1043 ], [ %835, %831 ]
  %841 = bitcast %"struct.std::pair"* %840 to i64*
  %842 = load i64, i64* %841, align 4
  %843 = lshr i64 %842, 32
  %844 = trunc i64 %843 to i32
  %845 = shl i64 %842, 32
  %846 = ashr exact i64 %845, 32
  %847 = getelementptr inbounds i32, i32* %537, i64 %846
  %848 = load i32, i32* %847, align 4, !tbaa !5
  %849 = add nsw i32 %821, %844
  %850 = icmp sgt i32 %848, %849
  br i1 %850, label %851, label %1043

851:                                              ; preds = %839
  store i32 %849, i32* %847, align 4, !tbaa !5
  %852 = zext i32 %849 to i64
  %853 = or i64 %845, %852
  %854 = load %"struct.std::pair"*, %"struct.std::pair"** %808, align 8, !tbaa !13
  %855 = ptrtoint %"struct.std::pair"* %854 to i64
  %856 = load %"struct.std::pair"*, %"struct.std::pair"** %810, align 8, !tbaa !15
  %857 = icmp eq %"struct.std::pair"* %854, %856
  br i1 %857, label %863, label %858

858:                                              ; preds = %851
  %859 = bitcast %"struct.std::pair"* %854 to i64*
  store i64 %853, i64* %859, align 4
  %860 = load %"struct.std::pair"*, %"struct.std::pair"** %808, align 8, !tbaa !13
  %861 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %860, i64 1
  store %"struct.std::pair"* %861, %"struct.std::pair"** %808, align 8, !tbaa !13
  %862 = load %"struct.std::pair"*, %"struct.std::pair"** %809, align 8, !tbaa !67
  br label %999

863:                                              ; preds = %851
  %864 = load %"struct.std::pair"*, %"struct.std::pair"** %809, align 8, !tbaa !16
  %865 = ptrtoint %"struct.std::pair"* %864 to i64
  %866 = ptrtoint %"struct.std::pair"* %854 to i64
  %867 = ptrtoint %"struct.std::pair"* %864 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 3
  %870 = icmp eq i64 %868, 9223372036854775800
  br i1 %870, label %871, label %873

871:                                              ; preds = %863
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %872 unwind label %1041

872:                                              ; preds = %871
  unreachable

873:                                              ; preds = %863
  %874 = icmp eq i64 %868, 0
  %875 = select i1 %874, i64 1, i64 %869
  %876 = add nsw i64 %875, %869
  %877 = icmp ult i64 %876, %869
  %878 = icmp ugt i64 %876, 1152921504606846975
  %879 = or i1 %877, %878
  %880 = select i1 %879, i64 1152921504606846975, i64 %876
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %887, label %882

882:                                              ; preds = %873
  %883 = shl nuw nsw i64 %880, 3
  %884 = invoke noalias nonnull i8* @_Znwm(i64 %883) #15
          to label %885 unwind label %1039

885:                                              ; preds = %882
  %886 = bitcast i8* %884 to %"struct.std::pair"*
  br label %887

887:                                              ; preds = %885, %873
  %888 = phi %"struct.std::pair"* [ %886, %885 ], [ null, %873 ]
  %889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 %869
  %890 = bitcast %"struct.std::pair"* %889 to i64*
  store i64 %853, i64* %890, align 4
  %891 = icmp eq %"struct.std::pair"* %864, %854
  br i1 %891, label %991, label %892

892:                                              ; preds = %887
  %893 = add i64 %855, -8
  %894 = sub i64 %893, %865
  %895 = lshr i64 %894, 3
  %896 = add nuw nsw i64 %895, 1
  %897 = icmp ult i64 %894, 24
  br i1 %897, label %979, label %898

898:                                              ; preds = %892
  %899 = and i64 %896, 4611686018427387900
  %900 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %899
  %901 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %899
  %902 = add nsw i64 %899, -4
  %903 = lshr exact i64 %902, 2
  %904 = add nuw nsw i64 %903, 1
  %905 = and i64 %904, 3
  %906 = icmp ult i64 %902, 12
  br i1 %906, label %958, label %907

907:                                              ; preds = %898
  %908 = and i64 %904, 9223372036854775804
  br label %909

909:                                              ; preds = %909, %907
  %910 = phi i64 [ 0, %907 ], [ %955, %909 ]
  %911 = phi i64 [ %908, %907 ], [ %956, %909 ]
  %912 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %910
  %913 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %910
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %914 = bitcast %"struct.std::pair"* %913 to <2 x i64>*
  %915 = load <2 x i64>, <2 x i64>* %914, align 4, !alias.scope !96, !noalias !93
  %916 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 2
  %917 = bitcast %"struct.std::pair"* %916 to <2 x i64>*
  %918 = load <2 x i64>, <2 x i64>* %917, align 4, !alias.scope !96, !noalias !93
  %919 = bitcast %"struct.std::pair"* %912 to <2 x i64>*
  store <2 x i64> %915, <2 x i64>* %919, align 4, !alias.scope !93, !noalias !96
  %920 = getelementptr %"struct.std::pair", %"struct.std::pair"* %912, i64 2
  %921 = bitcast %"struct.std::pair"* %920 to <2 x i64>*
  store <2 x i64> %918, <2 x i64>* %921, align 4, !alias.scope !93, !noalias !96
  %922 = or i64 %910, 4
  %923 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %922
  %924 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %922
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #13
  %925 = bitcast %"struct.std::pair"* %924 to <2 x i64>*
  %926 = load <2 x i64>, <2 x i64>* %925, align 4, !alias.scope !100, !noalias !98
  %927 = getelementptr %"struct.std::pair", %"struct.std::pair"* %924, i64 2
  %928 = bitcast %"struct.std::pair"* %927 to <2 x i64>*
  %929 = load <2 x i64>, <2 x i64>* %928, align 4, !alias.scope !100, !noalias !98
  %930 = bitcast %"struct.std::pair"* %923 to <2 x i64>*
  store <2 x i64> %926, <2 x i64>* %930, align 4, !alias.scope !98, !noalias !100
  %931 = getelementptr %"struct.std::pair", %"struct.std::pair"* %923, i64 2
  %932 = bitcast %"struct.std::pair"* %931 to <2 x i64>*
  store <2 x i64> %929, <2 x i64>* %932, align 4, !alias.scope !98, !noalias !100
  %933 = or i64 %910, 8
  %934 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %933
  %935 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %933
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #13
  %936 = bitcast %"struct.std::pair"* %935 to <2 x i64>*
  %937 = load <2 x i64>, <2 x i64>* %936, align 4, !alias.scope !104, !noalias !102
  %938 = getelementptr %"struct.std::pair", %"struct.std::pair"* %935, i64 2
  %939 = bitcast %"struct.std::pair"* %938 to <2 x i64>*
  %940 = load <2 x i64>, <2 x i64>* %939, align 4, !alias.scope !104, !noalias !102
  %941 = bitcast %"struct.std::pair"* %934 to <2 x i64>*
  store <2 x i64> %937, <2 x i64>* %941, align 4, !alias.scope !102, !noalias !104
  %942 = getelementptr %"struct.std::pair", %"struct.std::pair"* %934, i64 2
  %943 = bitcast %"struct.std::pair"* %942 to <2 x i64>*
  store <2 x i64> %940, <2 x i64>* %943, align 4, !alias.scope !102, !noalias !104
  %944 = or i64 %910, 12
  %945 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %944
  %946 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %944
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !108) #13
  %947 = bitcast %"struct.std::pair"* %946 to <2 x i64>*
  %948 = load <2 x i64>, <2 x i64>* %947, align 4, !alias.scope !108, !noalias !106
  %949 = getelementptr %"struct.std::pair", %"struct.std::pair"* %946, i64 2
  %950 = bitcast %"struct.std::pair"* %949 to <2 x i64>*
  %951 = load <2 x i64>, <2 x i64>* %950, align 4, !alias.scope !108, !noalias !106
  %952 = bitcast %"struct.std::pair"* %945 to <2 x i64>*
  store <2 x i64> %948, <2 x i64>* %952, align 4, !alias.scope !106, !noalias !108
  %953 = getelementptr %"struct.std::pair", %"struct.std::pair"* %945, i64 2
  %954 = bitcast %"struct.std::pair"* %953 to <2 x i64>*
  store <2 x i64> %951, <2 x i64>* %954, align 4, !alias.scope !106, !noalias !108
  %955 = add nuw i64 %910, 16
  %956 = add i64 %911, -4
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %958, label %909, !llvm.loop !110

958:                                              ; preds = %909, %898
  %959 = phi i64 [ 0, %898 ], [ %955, %909 ]
  %960 = icmp eq i64 %905, 0
  br i1 %960, label %977, label %961

961:                                              ; preds = %958, %961
  %962 = phi i64 [ %974, %961 ], [ %959, %958 ]
  %963 = phi i64 [ %975, %961 ], [ %905, %958 ]
  %964 = getelementptr %"struct.std::pair", %"struct.std::pair"* %888, i64 %962
  %965 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 %962
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %966 = bitcast %"struct.std::pair"* %965 to <2 x i64>*
  %967 = load <2 x i64>, <2 x i64>* %966, align 4, !alias.scope !96, !noalias !93
  %968 = getelementptr %"struct.std::pair", %"struct.std::pair"* %965, i64 2
  %969 = bitcast %"struct.std::pair"* %968 to <2 x i64>*
  %970 = load <2 x i64>, <2 x i64>* %969, align 4, !alias.scope !96, !noalias !93
  %971 = bitcast %"struct.std::pair"* %964 to <2 x i64>*
  store <2 x i64> %967, <2 x i64>* %971, align 4, !alias.scope !93, !noalias !96
  %972 = getelementptr %"struct.std::pair", %"struct.std::pair"* %964, i64 2
  %973 = bitcast %"struct.std::pair"* %972 to <2 x i64>*
  store <2 x i64> %970, <2 x i64>* %973, align 4, !alias.scope !93, !noalias !96
  %974 = add nuw i64 %962, 4
  %975 = add i64 %963, -1
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %977, label %961, !llvm.loop !111

977:                                              ; preds = %961, %958
  %978 = icmp eq i64 %896, %899
  br i1 %978, label %991, label %979

979:                                              ; preds = %892, %977
  %980 = phi %"struct.std::pair"* [ %888, %892 ], [ %900, %977 ]
  %981 = phi %"struct.std::pair"* [ %864, %892 ], [ %901, %977 ]
  br label %982

982:                                              ; preds = %979, %982
  %983 = phi %"struct.std::pair"* [ %989, %982 ], [ %980, %979 ]
  %984 = phi %"struct.std::pair"* [ %988, %982 ], [ %981, %979 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #13
  %985 = bitcast %"struct.std::pair"* %984 to i64*
  %986 = bitcast %"struct.std::pair"* %983 to i64*
  %987 = load i64, i64* %985, align 4, !alias.scope !96, !noalias !93
  store i64 %987, i64* %986, align 4, !alias.scope !93, !noalias !96
  %988 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %984, i64 1
  %989 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %983, i64 1
  %990 = icmp eq %"struct.std::pair"* %988, %854
  br i1 %990, label %991, label %982, !llvm.loop !112

991:                                              ; preds = %982, %977, %887
  %992 = phi %"struct.std::pair"* [ %888, %887 ], [ %900, %977 ], [ %989, %982 ]
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %992, i64 1
  %994 = icmp eq %"struct.std::pair"* %864, null
  br i1 %994, label %997, label %995

995:                                              ; preds = %991
  %996 = bitcast %"struct.std::pair"* %864 to i8*
  call void @_ZdlPv(i8* nonnull %996) #13
  br label %997

997:                                              ; preds = %995, %991
  store %"struct.std::pair"* %888, %"struct.std::pair"** %809, align 8, !tbaa !16
  store %"struct.std::pair"* %993, %"struct.std::pair"** %808, align 8, !tbaa !13
  %998 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %888, i64 %880
  store %"struct.std::pair"* %998, %"struct.std::pair"** %810, align 8, !tbaa !15
  br label %999

999:                                              ; preds = %997, %858
  %1000 = phi %"struct.std::pair"* [ %861, %858 ], [ %993, %997 ]
  %1001 = phi %"struct.std::pair"* [ %862, %858 ], [ %888, %997 ]
  %1002 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1000, i64 -1
  %1003 = bitcast %"struct.std::pair"* %1002 to i64*
  %1004 = load i64, i64* %1003, align 4
  %1005 = ptrtoint %"struct.std::pair"* %1000 to i64
  %1006 = ptrtoint %"struct.std::pair"* %1001 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %1009 = add nsw i64 %1008, -1
  %1010 = trunc i64 %1004 to i32
  %1011 = lshr i64 %1004, 32
  %1012 = trunc i64 %1011 to i32
  %1013 = icmp sgt i64 %1007, 8
  br i1 %1013, label %1014, label %1035

1014:                                             ; preds = %999, %1030
  %1015 = phi i64 [ %1017, %1030 ], [ %1009, %999 ]
  %1016 = add nsw i64 %1015, -1
  %1017 = lshr i64 %1016, 1
  %1018 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1017, i32 0
  %1019 = load i32, i32* %1018, align 4, !tbaa !88
  %1020 = icmp sgt i32 %1019, %1010
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1014
  %1022 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1017, i32 1
  %1023 = load i32, i32* %1022, align 4, !tbaa !5
  br label %1030

1024:                                             ; preds = %1014
  %1025 = icmp slt i32 %1019, %1010
  br i1 %1025, label %1035, label %1026

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1017, i32 1
  %1028 = load i32, i32* %1027, align 4, !tbaa !90
  %1029 = icmp sgt i32 %1028, %1012
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1026, %1021
  %1031 = phi i32 [ %1023, %1021 ], [ %1028, %1026 ]
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1015, i32 0
  store i32 %1019, i32* %1032, align 4, !tbaa !88
  %1033 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1015, i32 1
  store i32 %1031, i32* %1033, align 4, !tbaa !90
  %1034 = icmp ult i64 %1016, 2
  br i1 %1034, label %1035, label %1014, !llvm.loop !91

1035:                                             ; preds = %1030, %1026, %1024, %999
  %1036 = phi i64 [ %1009, %999 ], [ %1015, %1026 ], [ 0, %1030 ], [ %1015, %1024 ]
  %1037 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1036, i32 0
  store i32 %1010, i32* %1037, align 4, !tbaa !88
  %1038 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1001, i64 %1036, i32 1
  store i32 %1012, i32* %1038, align 4, !tbaa !90
  br label %1043

1039:                                             ; preds = %882
  %1040 = landingpad { i8*, i32 }
          cleanup
  br label %1123

1041:                                             ; preds = %871
  %1042 = landingpad { i8*, i32 }
          cleanup
  br label %1123

1043:                                             ; preds = %1035, %839
  %1044 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  %1045 = icmp eq %"struct.std::pair"* %1044, %837
  br i1 %1045, label %814, label %839

1046:                                             ; preds = %814, %824, %804
  %1047 = load i32, i32* %9, align 4, !tbaa !5
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %537, i64 %1048
  %1050 = load i32, i32* %1049, align 4, !tbaa !5
  %1051 = load i32, i32* %11, align 4, !tbaa !5
  %1052 = load i32, i32* %12, align 4, !tbaa !5
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1051, %1053
  store i32 %1054, i32* %11, align 4, !tbaa !5
  %1055 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1054)
          to label %1056 unwind label %575

1056:                                             ; preds = %1046
  %1057 = bitcast %"class.std::basic_ostream"* %1055 to i8**
  %1058 = load i8*, i8** %1057, align 8, !tbaa !113
  %1059 = getelementptr i8, i8* %1058, i64 -24
  %1060 = bitcast i8* %1059 to i64*
  %1061 = load i64, i64* %1060, align 8
  %1062 = bitcast %"class.std::basic_ostream"* %1055 to i8*
  %1063 = add nsw i64 %1061, 240
  %1064 = getelementptr inbounds i8, i8* %1062, i64 %1063
  %1065 = bitcast i8* %1064 to %"class.std::ctype"**
  %1066 = load %"class.std::ctype"*, %"class.std::ctype"** %1065, align 8, !tbaa !115
  %1067 = icmp eq %"class.std::ctype"* %1066, null
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1056
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1069 unwind label %575

1069:                                             ; preds = %1068
  unreachable

1070:                                             ; preds = %1056
  %1071 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1066, i64 0, i32 8
  %1072 = load i8, i8* %1071, align 8, !tbaa !118
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1066, i64 0, i32 9, i64 10
  %1076 = load i8, i8* %1075, align 1, !tbaa !120
  br label %1084

1077:                                             ; preds = %1070
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1066)
          to label %1078 unwind label %575

1078:                                             ; preds = %1077
  %1079 = bitcast %"class.std::ctype"* %1066 to i8 (%"class.std::ctype"*, i8)***
  %1080 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1079, align 8, !tbaa !113
  %1081 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1080, i64 6
  %1082 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1081, align 8
  %1083 = invoke signext i8 %1082(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1066, i8 signext 10)
          to label %1084 unwind label %575

1084:                                             ; preds = %1078, %1074
  %1085 = phi i8 [ %1076, %1074 ], [ %1083, %1078 ]
  %1086 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1055, i8 signext %1085)
          to label %1087 unwind label %575

1087:                                             ; preds = %1084
  %1088 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1086)
          to label %1089 unwind label %575

1089:                                             ; preds = %1087
  %1090 = load %"struct.std::pair"*, %"struct.std::pair"** %809, align 8, !tbaa !16
  %1091 = icmp eq %"struct.std::pair"* %1090, null
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1089
  %1093 = bitcast %"struct.std::pair"* %1090 to i8*
  call void @_ZdlPv(i8* nonnull %1093) #13
  br label %1094

1094:                                             ; preds = %1089, %1092
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %539) #13
  %1095 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !16
  %1096 = icmp eq %"struct.std::pair"* %1095, null
  br i1 %1096, label %1099, label %1097

1097:                                             ; preds = %1094
  %1098 = bitcast %"struct.std::pair"* %1095 to i8*
  call void @_ZdlPv(i8* nonnull %1098) #13
  br label %1099

1099:                                             ; preds = %1094, %1097
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %538) #13
  %1100 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #13
  %1101 = icmp eq i32* %520, null
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1099
  %1103 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %1103) #13
  br label %1104

1104:                                             ; preds = %1099, %1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  %1105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %1106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !12
  %1107 = icmp eq %"class.std::vector.0"* %1105, %1106
  br i1 %1107, label %1118, label %1108

1108:                                             ; preds = %1104, %1115
  %1109 = phi %"class.std::vector.0"* [ %1116, %1115 ], [ %1105, %1104 ]
  %1110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1109, i64 0, i32 0, i32 0, i32 0, i32 0
  %1111 = load %"struct.std::pair"*, %"struct.std::pair"** %1110, align 8, !tbaa !16
  %1112 = icmp eq %"struct.std::pair"* %1111, null
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1108
  %1114 = bitcast %"struct.std::pair"* %1111 to i8*
  call void @_ZdlPv(i8* nonnull %1114) #13
  br label %1115

1115:                                             ; preds = %1113, %1108
  %1116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1109, i64 1
  %1117 = icmp eq %"class.std::vector.0"* %1116, %1106
  br i1 %1117, label %1118, label %1108, !llvm.loop !121

1118:                                             ; preds = %1115, %1104
  %1119 = icmp eq %"class.std::vector.0"* %1105, null
  br i1 %1119, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = bitcast %"class.std::vector.0"* %1105 to i8*
  call void @_ZdlPv(i8* nonnull %1121) #13
  br label %1122

1122:                                             ; preds = %1118, %1120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

1123:                                             ; preds = %1039, %1041, %787, %789, %829, %577, %827, %575, %573
  %1124 = phi { i8*, i32 } [ %576, %575 ], [ %828, %827 ], [ %574, %573 ], [ %578, %577 ], [ %830, %829 ], [ %788, %787 ], [ %790, %789 ], [ %1040, %1039 ], [ %1042, %1041 ]
  %1125 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1126 = load %"struct.std::pair"*, %"struct.std::pair"** %1125, align 8, !tbaa !16
  %1127 = icmp eq %"struct.std::pair"* %1126, null
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1123
  %1129 = bitcast %"struct.std::pair"* %1126 to i8*
  call void @_ZdlPv(i8* nonnull %1129) #13
  br label %1130

1130:                                             ; preds = %1123, %1128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %539) #13
  %1131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1132 = load %"struct.std::pair"*, %"struct.std::pair"** %1131, align 8, !tbaa !16
  %1133 = icmp eq %"struct.std::pair"* %1132, null
  br i1 %1133, label %1136, label %1134

1134:                                             ; preds = %1130
  %1135 = bitcast %"struct.std::pair"* %1132 to i8*
  call void @_ZdlPv(i8* nonnull %1135) #13
  br label %1136

1136:                                             ; preds = %1130, %1134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %538) #13
  %1137 = icmp eq i32* %537, null
  br i1 %1137, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %1139) #13
  br label %1140

1140:                                             ; preds = %1138, %1136, %571
  %1141 = phi { i8*, i32 } [ %572, %571 ], [ %1124, %1136 ], [ %1124, %1138 ]
  %1142 = icmp eq i32* %520, null
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1140
  %1144 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %1144) #13
  br label %1145

1145:                                             ; preds = %569, %1140, %1143, %567
  %1146 = phi { i8*, i32 } [ %568, %567 ], [ %570, %569 ], [ %1141, %1140 ], [ %1141, %1143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  br label %1147

1147:                                             ; preds = %1145, %406
  %1148 = phi { i8*, i32 } [ %407, %406 ], [ %1146, %1145 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %1148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !67
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !125, !noalias !122
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !125, !noalias !122
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !122, !noalias !125
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !122, !noalias !125
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !129, !noalias !127
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !129, !noalias !127
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !127, !noalias !129
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !127, !noalias !129
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !133, !noalias !131
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !133, !noalias !131
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !131, !noalias !133
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !131, !noalias !133
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !137, !noalias !135
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !137, !noalias !135
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !135, !noalias !137
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !135, !noalias !137
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !139

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !125, !noalias !122
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !125, !noalias !122
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !122, !noalias !125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !122, !noalias !125
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !140

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !125, !noalias !122
  store i64 %142, i64* %141, align 4, !alias.scope !122, !noalias !125
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !141

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !16
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !88
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !90
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !88
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !90
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !91

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !88
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !90
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !67
  %6 = ptrtoint %"struct.std::pair"* %5 to i64
  %7 = ptrtoint %"struct.std::pair"* %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %12 = bitcast %"struct.std::pair"* %11 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !88
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !90
  %20 = ptrtoint %"struct.std::pair"* %11 to i64
  %21 = sub i64 %20, %7
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %21, 16
  br i1 %25, label %26, label %53

26:                                               ; preds = %10, %45
  %27 = phi i64 [ %47, %45 ], [ 0, %10 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !88
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !88
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %30, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !90
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %29, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !90
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %26
  br label %45

45:                                               ; preds = %44, %38, %36
  %46 = phi i32 [ %32, %44 ], [ %34, %38 ], [ %34, %36 ]
  %47 = phi i64 [ %30, %44 ], [ %29, %38 ], [ %29, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 0
  store i32 %46, i32* %48, align 4, !tbaa !88
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %27, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !90
  %52 = icmp slt i64 %47, %24
  br i1 %52, label %26, label %53, !llvm.loop !142

53:                                               ; preds = %45, %10
  %54 = phi i64 [ 0, %10 ], [ %47, %45 ]
  %55 = and i64 %21, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %22, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !88
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %63, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %54, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !90
  br label %70

70:                                               ; preds = %61, %57, %53
  %71 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %72 = trunc i64 %13 to i32
  %73 = lshr i64 %13, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !88
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !90
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !88
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !90
  %96 = icmp ult i64 %78, 2
  br i1 %96, label %97, label %76, !llvm.loop !91

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %88 ], [ 0, %92 ], [ %77, %86 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !88
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !90
  br label %101

101:                                              ; preds = %1, %97
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %4, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !121

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298903280.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !35, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !35, !36}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !35, !40, !36}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35, !36}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !35, !40, !36}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !35}
!67 = !{!11, !11, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!77 = !{!78}
!78 = distinct !{!78, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!79 = !{!80}
!80 = distinct !{!80, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!81 = !{!82}
!82 = distinct !{!82, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!83 = !{!84}
!84 = distinct !{!84, !70, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!85 = distinct !{!85, !35, !36}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !35, !40, !36}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!90 = !{!89, !6, i64 4}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!110 = distinct !{!110, !35, !36}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !35, !40, !36}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !8, i64 0}
!115 = !{!116, !11, i64 240}
!116 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !117, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!117 = !{!"bool", !7, i64 0}
!118 = !{!119, !7, i64 56}
!119 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !117, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !35}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!129 = !{!130}
!130 = distinct !{!130, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!131 = !{!132}
!132 = distinct !{!132, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!133 = !{!134}
!134 = distinct !{!134, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!135 = !{!136}
!136 = distinct !{!136, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!137 = !{!138}
!138 = distinct !{!138, !124, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!139 = distinct !{!139, !35, !36}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !35, !40, !36}
!142 = distinct !{!142, !35}
