; ModuleID = 'Project_CodeNet_C++1400/p03021/s398664291.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s398664291.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398664291.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local { i64, i32 } @_Z4calciiRKSt6vectorIS_IiSaIiEESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nocapture nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = bitcast %"struct.std::pair"* %6 to i8*
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %21 = bitcast %"struct.std::pair.0"* %20 to i64*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %23 = bitcast %"struct.std::pair.0"* %22 to i64*
  br label %32

24:                                               ; preds = %221, %4
  %25 = phi i32 [ 0, %4 ], [ %222, %221 ]
  %26 = phi i32 [ 0, %4 ], [ %223, %221 ]
  %27 = phi i32 [ 0, %4 ], [ %224, %221 ]
  %28 = phi i32 [ 0, %4 ], [ %227, %221 ]
  %29 = phi %"struct.std::pair.0"* [ null, %4 ], [ %228, %221 ]
  %30 = sub nsw i32 %25, %26
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %231, label %233

32:                                               ; preds = %15, %221
  %33 = phi %"struct.std::pair.0"* [ %228, %221 ], [ null, %15 ]
  %34 = phi i32* [ %229, %221 ], [ %11, %15 ]
  %35 = phi i32 [ %227, %221 ], [ 0, %15 ]
  %36 = phi %"struct.std::pair.0"* [ %226, %221 ], [ null, %15 ]
  %37 = phi %"struct.std::pair.0"* [ %225, %221 ], [ null, %15 ]
  %38 = phi i32 [ %224, %221 ], [ 0, %15 ]
  %39 = phi i32 [ %223, %221 ], [ 0, %15 ]
  %40 = phi i32 [ %222, %221 ], [ 0, %15 ]
  %41 = ptrtoint %"struct.std::pair.0"* %36 to i64
  %42 = ptrtoint %"struct.std::pair.0"* %33 to i64
  %43 = load i32, i32* %34, align 4, !tbaa !11
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %221, label %45

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16)
  %46 = invoke { i64, i32 } @_Z4calciiRKSt6vectorIS_IiSaIiEESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %43, i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %210

47:                                               ; preds = %45
  %48 = extractvalue { i64, i32 } %46, 0
  %49 = extractvalue { i64, i32 } %46, 1
  store i64 %48, i64* %17, align 8
  %50 = trunc i64 %48 to i32
  %51 = add nsw i32 %35, %50
  %52 = lshr i64 %48, 32
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %19, align 4, !tbaa !13
  %55 = add nsw i32 %49, %50
  store i32 %55, i32* %18, align 8, !tbaa !16
  %56 = icmp eq %"struct.std::pair.0"* %36, %37
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = bitcast %"struct.std::pair.0"* %36 to i64*
  %59 = load i64, i64* %21, align 4
  store i64 %59, i64* %58, align 4
  br label %194

60:                                               ; preds = %47
  %61 = ptrtoint %"struct.std::pair.0"* %36 to i64
  %62 = ptrtoint %"struct.std::pair.0"* %33 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %67 unwind label %212

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %210

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"struct.std::pair.0"*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi %"struct.std::pair.0"* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %64
  %85 = bitcast %"struct.std::pair.0"* %84 to i64*
  %86 = load i64, i64* %23, align 4
  store i64 %86, i64* %85, align 4
  %87 = icmp eq %"struct.std::pair.0"* %33, %36
  br i1 %87, label %187, label %88

88:                                               ; preds = %82
  %89 = add i64 %41, -8
  %90 = sub i64 %89, %42
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %175, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %95
  %97 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %95
  %98 = add nsw i64 %95, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %151, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %152, %105 ]
  %108 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %106
  %109 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %110 = bitcast %"struct.std::pair.0"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !20, !noalias !17
  %112 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %109, i64 2
  %113 = bitcast %"struct.std::pair.0"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !20, !noalias !17
  %115 = bitcast %"struct.std::pair.0"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !17, !noalias !20
  %116 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %108, i64 2
  %117 = bitcast %"struct.std::pair.0"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !17, !noalias !20
  %118 = or i64 %106, 4
  %119 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %118
  %120 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #15
  %121 = bitcast %"struct.std::pair.0"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !24, !noalias !22
  %123 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 2
  %124 = bitcast %"struct.std::pair.0"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !24, !noalias !22
  %126 = bitcast %"struct.std::pair.0"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !24
  %127 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %119, i64 2
  %128 = bitcast %"struct.std::pair.0"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !22, !noalias !24
  %129 = or i64 %106, 8
  %130 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %129
  %131 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  %132 = bitcast %"struct.std::pair.0"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !28, !noalias !26
  %134 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %131, i64 2
  %135 = bitcast %"struct.std::pair.0"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !28, !noalias !26
  %137 = bitcast %"struct.std::pair.0"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !28
  %138 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %130, i64 2
  %139 = bitcast %"struct.std::pair.0"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !26, !noalias !28
  %140 = or i64 %106, 12
  %141 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %140
  %142 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %143 = bitcast %"struct.std::pair.0"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !32, !noalias !30
  %145 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %142, i64 2
  %146 = bitcast %"struct.std::pair.0"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !32, !noalias !30
  %148 = bitcast %"struct.std::pair.0"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !30, !noalias !32
  %149 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 2
  %150 = bitcast %"struct.std::pair.0"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !30, !noalias !32
  %151 = add nuw i64 %106, 16
  %152 = add i64 %107, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %105, !llvm.loop !34

154:                                              ; preds = %105, %94
  %155 = phi i64 [ 0, %94 ], [ %151, %105 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %170, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %171, %157 ], [ %101, %154 ]
  %160 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %158
  %161 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 %158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %162 = bitcast %"struct.std::pair.0"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !20, !noalias !17
  %164 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %161, i64 2
  %165 = bitcast %"struct.std::pair.0"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !20, !noalias !17
  %167 = bitcast %"struct.std::pair.0"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !17, !noalias !20
  %168 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %160, i64 2
  %169 = bitcast %"struct.std::pair.0"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !17, !noalias !20
  %170 = add nuw i64 %158, 4
  %171 = add i64 %159, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !37

173:                                              ; preds = %157, %154
  %174 = icmp eq i64 %92, %95
  br i1 %174, label %187, label %175

175:                                              ; preds = %88, %173
  %176 = phi %"struct.std::pair.0"* [ %83, %88 ], [ %96, %173 ]
  %177 = phi %"struct.std::pair.0"* [ %33, %88 ], [ %97, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair.0"* [ %185, %178 ], [ %176, %175 ]
  %180 = phi %"struct.std::pair.0"* [ %184, %178 ], [ %177, %175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #15
  %181 = bitcast %"struct.std::pair.0"* %180 to i64*
  %182 = bitcast %"struct.std::pair.0"* %179 to i64*
  %183 = load i64, i64* %181, align 4, !alias.scope !20, !noalias !17
  store i64 %183, i64* %182, align 4, !alias.scope !17, !noalias !20
  %184 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %180, i64 1
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %179, i64 1
  %186 = icmp eq %"struct.std::pair.0"* %184, %36
  br i1 %186, label %187, label %178, !llvm.loop !39

187:                                              ; preds = %178, %173, %82
  %188 = phi %"struct.std::pair.0"* [ %83, %82 ], [ %96, %173 ], [ %185, %178 ]
  %189 = icmp eq %"struct.std::pair.0"* %33, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %"struct.std::pair.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 %75
  br label %194

194:                                              ; preds = %192, %57
  %195 = phi %"struct.std::pair.0"* [ %193, %192 ], [ %37, %57 ]
  %196 = phi %"struct.std::pair.0"* [ %188, %192 ], [ %36, %57 ]
  %197 = phi %"struct.std::pair.0"* [ %83, %192 ], [ %33, %57 ]
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 1
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !41
  %201 = add nsw i32 %200, %40
  %202 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %196, i64 0, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !42
  %204 = icmp sgt i32 %203, %38
  br i1 %204, label %209, label %205

205:                                              ; preds = %194
  %206 = icmp eq i32 %203, %38
  %207 = icmp slt i32 %200, %39
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %218

209:                                              ; preds = %205, %194
  br label %218

210:                                              ; preds = %45, %77
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %214

212:                                              ; preds = %66
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  %216 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %216)
  %217 = icmp eq %"struct.std::pair.0"* %33, null
  br i1 %217, label %262, label %260

218:                                              ; preds = %209, %205
  %219 = phi i32 [ %200, %209 ], [ %39, %205 ]
  %220 = phi i32 [ %203, %209 ], [ %38, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16)
  br label %221

221:                                              ; preds = %32, %218
  %222 = phi i32 [ %40, %32 ], [ %201, %218 ]
  %223 = phi i32 [ %39, %32 ], [ %219, %218 ]
  %224 = phi i32 [ %38, %32 ], [ %220, %218 ]
  %225 = phi %"struct.std::pair.0"* [ %37, %32 ], [ %195, %218 ]
  %226 = phi %"struct.std::pair.0"* [ %36, %32 ], [ %198, %218 ]
  %227 = phi i32 [ %35, %32 ], [ %51, %218 ]
  %228 = phi %"struct.std::pair.0"* [ %33, %32 ], [ %197, %218 ]
  %229 = getelementptr inbounds i32, i32* %34, i64 1
  %230 = icmp eq i32* %229, %13
  br i1 %230, label %24, label %32

231:                                              ; preds = %24
  %232 = sub nsw i32 %27, %30
  br label %235

233:                                              ; preds = %24
  %234 = srem i32 %25, 2
  br label %235

235:                                              ; preds = %231, %233
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !43
  %239 = getelementptr inbounds i8, i8* %238, i64 %7
  %240 = load i8, i8* %239, align 1, !tbaa !47
  %241 = sext i8 %240 to i32
  %242 = add i32 %28, -48
  %243 = add i32 %242, %241
  %244 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %244)
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %243, i32* %245, align 8, !tbaa !48
  %246 = zext i32 %25 to i64
  %247 = shl nuw i64 %246, 32
  %248 = zext i32 %236 to i64
  %249 = or i64 %247, %248
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %251 = bitcast %"struct.std::pair.0"* %250 to i64*
  store i64 %249, i64* %251, align 4
  %252 = bitcast %"struct.std::pair"* %5 to i64*
  %253 = load i64, i64* %252, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %244)
  %254 = icmp eq %"struct.std::pair.0"* %29, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %235
  %256 = bitcast %"struct.std::pair.0"* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #15
  br label %257

257:                                              ; preds = %235, %255
  %258 = insertvalue { i64, i32 } undef, i64 %253, 0
  %259 = insertvalue { i64, i32 } %258, i32 %25, 1
  ret { i64, i32 } %259

260:                                              ; preds = %214
  %261 = bitcast %"struct.std::pair.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %214, %260
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::vector"* %3 to i8*
  %13 = bitcast %"class.std::vector"* %3 to i8**
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !49
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = add nsw i64 %25, 32
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !51
  %31 = and i32 %30, 5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %618

33:                                               ; preds = %0
  %34 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  br label %35

35:                                               ; preds = %33, %573
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !57
  store i64 0, i64* %10, align 8, !tbaa !58
  store i8 0, i8* %11, align 8, !tbaa !47
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %37 unwind label %58

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %38 = load i32, i32* %1, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %42 unwind label %62

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %39
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %14, align 16, !tbaa !59
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %34, align 16, !tbaa !10
  br label %183

47:                                               ; preds = %43
  %48 = mul nuw nsw i64 %39, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %60

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.3"*
  store i8* %49, i8** %13, align 16, !tbaa !5
  %52 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %39
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %14, align 16, !tbaa !59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %48, i1 false)
  %53 = load i32, i32* %1, align 4, !tbaa !11
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %16, align 8, !tbaa !60
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %172, %50
  %56 = phi i32 [ %53, %50 ], [ %174, %172 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %186, label %183

58:                                               ; preds = %35
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %612

60:                                               ; preds = %47
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %610

62:                                               ; preds = %41
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %610

64:                                               ; preds = %50, %172
  %65 = phi i32 [ %173, %172 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %67 unwind label %177

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %5)
          to label %69 unwind label %177

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4, !tbaa !11
  %72 = load i32, i32* %5, align 4, !tbaa !11
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4, !tbaa !11
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %74, i32 0, i32 0, i32 0, i32 1
  %76 = load i32*, i32** %75, align 8, !tbaa !61
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %74, i32 0, i32 0, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !63
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %69
  store i32 %73, i32* %76, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %81, i32** %75, align 8, !tbaa !61
  br label %122

82:                                               ; preds = %69
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %74, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !64
  %85 = ptrtoint i32* %76 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %91 unwind label %179

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = icmp eq i64 %87, 0
  %94 = select i1 %93, i64 1, i64 %88
  %95 = add nsw i64 %94, %88
  %96 = icmp ult i64 %95, %88
  %97 = icmp ugt i64 %95, 2305843009213693951
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 2305843009213693951, i64 %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %92
  %102 = shl nuw nsw i64 %99, 2
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %177

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  %106 = load i32, i32* %5, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %104, %92
  %108 = phi i32 [ %106, %104 ], [ %73, %92 ]
  %109 = phi i32* [ %105, %104 ], [ null, %92 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %88
  store i32 %108, i32* %110, align 4, !tbaa !11
  %111 = icmp sgt i64 %87, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %87, i1 false) #15
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %84, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %83, align 8, !tbaa !64
  store i32* %116, i32** %75, align 8, !tbaa !61
  %121 = getelementptr inbounds i32, i32* %109, i64 %99
  store i32* %121, i32** %77, align 8, !tbaa !63
  br label %122

122:                                              ; preds = %120, %80
  %123 = load i32, i32* %5, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %124, i32 0, i32 0, i32 0, i32 1
  %126 = load i32*, i32** %125, align 8, !tbaa !61
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %124, i32 0, i32 0, i32 0, i32 2
  %128 = load i32*, i32** %127, align 8, !tbaa !63
  %129 = icmp eq i32* %126, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %131, i32* %126, align 4, !tbaa !11
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  store i32* %132, i32** %125, align 8, !tbaa !61
  br label %172

133:                                              ; preds = %122
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 %124, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !64
  %136 = ptrtoint i32* %126 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %142 unwind label %179

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #14
          to label %155 unwind label %177

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  %160 = load i32, i32* %4, align 4, !tbaa !11
  store i32 %160, i32* %159, align 4, !tbaa !11
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %135 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %138, i1 false) #15
  br label %165

165:                                              ; preds = %162, %157
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  %167 = icmp eq i32* %135, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %165
  store i32* %158, i32** %134, align 8, !tbaa !64
  store i32* %166, i32** %125, align 8, !tbaa !61
  %171 = getelementptr inbounds i32, i32* %158, i64 %150
  store i32* %171, i32** %127, align 8, !tbaa !63
  br label %172

172:                                              ; preds = %170, %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  %173 = add nuw nsw i32 %65, 1
  %174 = load i32, i32* %1, align 4, !tbaa !11
  %175 = add nsw i32 %174, -1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %64, label %55, !llvm.loop !65

177:                                              ; preds = %64, %67, %101, %152
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %90, %141
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  br label %591

183:                                              ; preds = %482, %45, %55
  %184 = phi i32 [ -1, %55 ], [ -1, %45 ], [ %483, %482 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %518 unwind label %587

186:                                              ; preds = %55, %482
  %187 = phi i64 [ %484, %482 ], [ 0, %55 ]
  %188 = phi i32 [ %483, %482 ], [ -1, %55 ]
  %189 = trunc i64 %187 to i32
  %190 = invoke { i64, i32 } @_Z4calciiRKSt6vectorIS_IiSaIiEESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %189, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %191 unwind label %194

191:                                              ; preds = %186
  %192 = extractvalue { i64, i32 } %190, 0
  %193 = icmp ult i64 %192, 4294967296
  br i1 %193, label %196, label %482

194:                                              ; preds = %186
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %591

196:                                              ; preds = %191
  %197 = load i32, i32* %1, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %201 unwind label %317

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %196
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = shl nsw i64 %198, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #14
          to label %207 unwind label %315

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %206, i8 -1, i64 %205, i1 false)
  br label %209

209:                                              ; preds = %202, %207
  %210 = phi i32* [ %208, %207 ], [ null, %202 ]
  %211 = getelementptr inbounds i32, i32* %210, i64 %187
  store i32 0, i32* %211, align 4, !tbaa !11
  %212 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %213 unwind label %319

213:                                              ; preds = %209
  %214 = bitcast i8* %212 to i32**
  %215 = getelementptr inbounds i8, i8* %212, i64 24
  %216 = bitcast i8* %215 to i32**
  %217 = getelementptr inbounds i8, i8* %212, i64 32
  %218 = bitcast i8* %217 to i32**
  br label %219

219:                                              ; preds = %222, %213
  %220 = phi i32** [ %224, %222 ], [ %216, %213 ]
  %221 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %222 unwind label %226

222:                                              ; preds = %219
  %223 = bitcast i32** %220 to i8**
  store i8* %221, i8** %223, align 8, !tbaa !10
  %224 = getelementptr inbounds i32*, i32** %220, i64 1
  %225 = icmp ult i32** %224, %218
  br i1 %225, label %219, label %254, !llvm.loop !66

226:                                              ; preds = %219
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = bitcast i8* %215 to i32**
  %229 = extractvalue { i8*, i32 } %227, 0
  %230 = call i8* @__cxa_begin_catch(i8* %229) #15
  %231 = icmp ugt i32** %220, %228
  br i1 %231, label %232, label %238

232:                                              ; preds = %226, %232
  %233 = phi i32** [ %236, %232 ], [ %228, %226 ]
  %234 = bitcast i32** %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !10
  call void @_ZdlPv(i8* %235) #15
  %236 = getelementptr inbounds i32*, i32** %233, i64 1
  %237 = icmp ult i32** %236, %220
  br i1 %237, label %232, label %238, !llvm.loop !67

238:                                              ; preds = %232, %226
  invoke void @__cxa_rethrow() #13
          to label %244 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %245 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #16
  unreachable

244:                                              ; preds = %238
  unreachable

245:                                              ; preds = %239
  %246 = extractvalue { i8*, i32 } %240, 0
  %247 = call i8* @__cxa_begin_catch(i8* %246) #15
  call void @_ZdlPv(i8* nonnull %212) #15
  invoke void @__cxa_rethrow() #13
          to label %253 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %512 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #16
  unreachable

253:                                              ; preds = %245
  unreachable

254:                                              ; preds = %222
  %255 = load i32*, i32** %216, align 8, !tbaa !10
  %256 = getelementptr inbounds i32, i32* %255, i64 128
  store i32 %189, i32* %255, align 4, !tbaa !11
  %257 = getelementptr inbounds i32, i32* %255, i64 1
  br label %271

258:                                              ; preds = %448, %293
  %259 = phi i32** [ %283, %293 ], [ %449, %448 ]
  %260 = phi i64 [ %282, %293 ], [ %450, %448 ]
  %261 = phi i32* [ %294, %293 ], [ %451, %448 ]
  %262 = phi i32* [ %295, %293 ], [ %452, %448 ]
  %263 = phi i32** [ %296, %293 ], [ %453, %448 ]
  %264 = phi i32* [ %277, %293 ], [ %454, %448 ]
  %265 = phi i32* [ %276, %293 ], [ %455, %448 ]
  %266 = phi i32* [ %275, %293 ], [ %456, %448 ]
  %267 = phi i32** [ %274, %293 ], [ %457, %448 ]
  %268 = icmp eq i32* %264, %297
  br i1 %268, label %460, label %269, !llvm.loop !68

269:                                              ; preds = %258
  %270 = load i32, i32* %297, align 4, !tbaa !11
  br label %271

271:                                              ; preds = %269, %254
  %272 = phi i32 [ %189, %254 ], [ %270, %269 ]
  %273 = phi i32 [ 0, %254 ], [ %307, %269 ]
  %274 = phi i32** [ %216, %254 ], [ %267, %269 ]
  %275 = phi i32* [ %256, %254 ], [ %266, %269 ]
  %276 = phi i32* [ %255, %254 ], [ %265, %269 ]
  %277 = phi i32* [ %257, %254 ], [ %264, %269 ]
  %278 = phi i32** [ %216, %254 ], [ %263, %269 ]
  %279 = phi i32* [ %256, %254 ], [ %262, %269 ]
  %280 = phi i32* [ %255, %254 ], [ %261, %269 ]
  %281 = phi i32* [ %255, %254 ], [ %297, %269 ]
  %282 = phi i64 [ 8, %254 ], [ %260, %269 ]
  %283 = phi i32** [ %214, %254 ], [ %259, %269 ]
  %284 = getelementptr inbounds i32, i32* %279, i64 -1
  %285 = icmp eq i32* %281, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %271
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  br label %293

288:                                              ; preds = %271
  %289 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* %289) #15
  %290 = getelementptr inbounds i32*, i32** %278, i64 1
  %291 = load i32*, i32** %290, align 8, !tbaa !10
  %292 = getelementptr inbounds i32, i32* %291, i64 128
  br label %293

293:                                              ; preds = %286, %288
  %294 = phi i32* [ %291, %288 ], [ %280, %286 ]
  %295 = phi i32* [ %292, %288 ], [ %279, %286 ]
  %296 = phi i32** [ %290, %288 ], [ %278, %286 ]
  %297 = phi i32* [ %291, %288 ], [ %287, %286 ]
  %298 = sext i32 %272 to i64
  %299 = load i8*, i8** %19, align 8, !tbaa !43
  %300 = getelementptr inbounds i8, i8* %299, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !47
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %302, -48
  %304 = getelementptr inbounds i32, i32* %210, i64 %298
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = mul nsw i32 %303, %305
  %307 = add nsw i32 %306, %273
  %308 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 16, !tbaa !5
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %308, i64 %298, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !10
  %311 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %308, i64 %298, i32 0, i32 0, i32 0, i32 1
  %312 = load i32*, i32** %311, align 8, !tbaa !10
  %313 = ptrtoint i32* %297 to i64
  %314 = icmp eq i32* %310, %312
  br i1 %314, label %258, label %321

315:                                              ; preds = %204
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %591

317:                                              ; preds = %200
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %591

319:                                              ; preds = %209
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %515

321:                                              ; preds = %293, %448
  %322 = phi i32* [ %458, %448 ], [ %310, %293 ]
  %323 = phi i32** [ %457, %448 ], [ %274, %293 ]
  %324 = phi i32* [ %456, %448 ], [ %275, %293 ]
  %325 = phi i32* [ %455, %448 ], [ %276, %293 ]
  %326 = phi i32* [ %454, %448 ], [ %277, %293 ]
  %327 = phi i32** [ %453, %448 ], [ %296, %293 ]
  %328 = phi i32* [ %452, %448 ], [ %295, %293 ]
  %329 = phi i32* [ %451, %448 ], [ %294, %293 ]
  %330 = phi i64 [ %450, %448 ], [ %282, %293 ]
  %331 = phi i32** [ %449, %448 ], [ %283, %293 ]
  %332 = load i32, i32* %322, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %210, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !11
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %448

337:                                              ; preds = %321
  %338 = load i32, i32* %304, align 4, !tbaa !11
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %334, align 4, !tbaa !11
  %340 = getelementptr inbounds i32, i32* %324, i64 -1
  %341 = icmp eq i32* %326, %340
  br i1 %341, label %345, label %342

342:                                              ; preds = %337
  %343 = load i32, i32* %322, align 4, !tbaa !11
  store i32 %343, i32* %326, align 4, !tbaa !11
  %344 = getelementptr inbounds i32, i32* %326, i64 1
  br label %448

345:                                              ; preds = %337
  %346 = ptrtoint i32** %323 to i64
  %347 = ptrtoint i32** %327 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp ne i32** %323, null
  %351 = sext i1 %350 to i64
  %352 = add nsw i64 %349, %351
  %353 = shl nsw i64 %352, 7
  %354 = ptrtoint i32* %326 to i64
  %355 = ptrtoint i32* %325 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 2
  %358 = ptrtoint i32* %328 to i64
  %359 = sub i64 %358, %313
  %360 = ashr exact i64 %359, 2
  %361 = add nsw i64 %357, %360
  %362 = add i64 %361, %353
  %363 = icmp eq i64 %362, 2305843009213693951
  br i1 %363, label %364, label %366

364:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %365 unwind label %493

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %345
  %367 = ptrtoint i32** %331 to i64
  %368 = sub i64 %346, %367
  %369 = ashr exact i64 %368, 3
  %370 = sub i64 %330, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %433

372:                                              ; preds = %366
  %373 = add nsw i64 %349, 1
  %374 = add nsw i64 %349, 2
  %375 = shl nsw i64 %374, 1
  %376 = icmp ugt i64 %330, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %372
  %378 = sub i64 %330, %374
  %379 = lshr i64 %378, 1
  %380 = getelementptr inbounds i32*, i32** %331, i64 %379
  %381 = icmp ult i32** %380, %327
  %382 = getelementptr inbounds i32*, i32** %323, i64 1
  %383 = ptrtoint i32** %382 to i64
  %384 = sub i64 %383, %347
  %385 = icmp eq i64 %384, 0
  br i1 %381, label %386, label %390

386:                                              ; preds = %377
  br i1 %385, label %426, label %387

387:                                              ; preds = %386
  %388 = bitcast i32** %380 to i8*
  %389 = bitcast i32** %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* nonnull align 8 %389, i64 %384, i1 false) #15
  br label %426

390:                                              ; preds = %377
  br i1 %385, label %426, label %391

391:                                              ; preds = %390
  %392 = ashr exact i64 %384, 3
  %393 = sub nsw i64 %373, %392
  %394 = getelementptr inbounds i32*, i32** %380, i64 %393
  %395 = bitcast i32** %394 to i8*
  %396 = bitcast i32** %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %395, i8* align 8 %396, i64 %384, i1 false) #15
  br label %426

397:                                              ; preds = %372
  %398 = icmp eq i64 %330, 0
  %399 = select i1 %398, i64 1, i64 %330
  %400 = add i64 %330, 2
  %401 = add i64 %400, %399
  %402 = icmp ugt i64 %401, 1152921504606846975
  br i1 %402, label %403, label %409, !prof !69

403:                                              ; preds = %397
  %404 = icmp ugt i64 %401, 2305843009213693951
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %406 unwind label %493

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %403
  invoke void @_ZSt17__throw_bad_allocv() #13
          to label %408 unwind label %493

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %397
  %410 = shl nuw nsw i64 %401, 3
  %411 = invoke noalias nonnull i8* @_Znwm(i64 %410) #14
          to label %412 unwind label %488

412:                                              ; preds = %409
  %413 = bitcast i8* %411 to i32**
  %414 = sub nsw i64 %401, %374
  %415 = lshr i64 %414, 1
  %416 = getelementptr inbounds i32*, i32** %413, i64 %415
  %417 = getelementptr inbounds i32*, i32** %323, i64 1
  %418 = ptrtoint i32** %417 to i64
  %419 = sub i64 %418, %347
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %412
  %422 = bitcast i32** %416 to i8*
  %423 = bitcast i32** %327 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %422, i8* align 8 %423, i64 %419, i1 false) #15
  br label %424

424:                                              ; preds = %421, %412
  %425 = bitcast i32** %331 to i8*
  call void @_ZdlPv(i8* %425) #15
  br label %426

426:                                              ; preds = %424, %391, %390, %387, %386
  %427 = phi i32** [ %331, %386 ], [ %331, %387 ], [ %331, %390 ], [ %331, %391 ], [ %413, %424 ]
  %428 = phi i64 [ %330, %386 ], [ %330, %387 ], [ %330, %390 ], [ %330, %391 ], [ %401, %424 ]
  %429 = phi i32** [ %380, %386 ], [ %380, %387 ], [ %380, %390 ], [ %380, %391 ], [ %416, %424 ]
  %430 = load i32*, i32** %429, align 8, !tbaa !10
  %431 = getelementptr inbounds i32, i32* %430, i64 128
  %432 = getelementptr inbounds i32*, i32** %429, i64 %349
  br label %433

433:                                              ; preds = %426, %366
  %434 = phi i32** [ %427, %426 ], [ %331, %366 ]
  %435 = phi i64 [ %428, %426 ], [ %330, %366 ]
  %436 = phi i32* [ %430, %426 ], [ %329, %366 ]
  %437 = phi i32* [ %431, %426 ], [ %328, %366 ]
  %438 = phi i32** [ %429, %426 ], [ %327, %366 ]
  %439 = phi i32** [ %432, %426 ], [ %323, %366 ]
  %440 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %441 unwind label %488

441:                                              ; preds = %433
  %442 = getelementptr inbounds i32*, i32** %439, i64 1
  %443 = bitcast i32** %442 to i8**
  store i8* %440, i8** %443, align 8, !tbaa !10
  %444 = load i32, i32* %322, align 4, !tbaa !11
  store i32 %444, i32* %326, align 4, !tbaa !11
  %445 = bitcast i8* %440 to i32*
  %446 = getelementptr inbounds i8, i8* %440, i64 512
  %447 = bitcast i8* %446 to i32*
  br label %448

448:                                              ; preds = %441, %342, %321
  %449 = phi i32** [ %331, %321 ], [ %434, %441 ], [ %331, %342 ]
  %450 = phi i64 [ %330, %321 ], [ %435, %441 ], [ %330, %342 ]
  %451 = phi i32* [ %329, %321 ], [ %436, %441 ], [ %329, %342 ]
  %452 = phi i32* [ %328, %321 ], [ %437, %441 ], [ %328, %342 ]
  %453 = phi i32** [ %327, %321 ], [ %438, %441 ], [ %327, %342 ]
  %454 = phi i32* [ %326, %321 ], [ %445, %441 ], [ %344, %342 ]
  %455 = phi i32* [ %325, %321 ], [ %445, %441 ], [ %325, %342 ]
  %456 = phi i32* [ %324, %321 ], [ %447, %441 ], [ %324, %342 ]
  %457 = phi i32** [ %323, %321 ], [ %442, %441 ], [ %323, %342 ]
  %458 = getelementptr inbounds i32, i32* %322, i64 1
  %459 = icmp eq i32* %458, %312
  br i1 %459, label %258, label %321

460:                                              ; preds = %258
  %461 = icmp eq i32 %188, -1
  %462 = sdiv i32 %307, 2
  %463 = icmp sgt i32 %188, %462
  %464 = select i1 %461, i1 true, i1 %463
  %465 = select i1 %464, i32 %462, i32 %188
  %466 = icmp eq i32** %259, null
  br i1 %466, label %480, label %467

467:                                              ; preds = %460
  %468 = bitcast i32** %259 to i8*
  %469 = getelementptr inbounds i32*, i32** %267, i64 1
  %470 = icmp ult i32** %263, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %467
  call void @_ZdlPv(i8* nonnull %468) #15
  br label %480

472:                                              ; preds = %467, %472
  %473 = phi i32** [ %476, %472 ], [ %263, %467 ]
  %474 = bitcast i32** %473 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !10
  call void @_ZdlPv(i8* %475) #15
  %476 = getelementptr inbounds i32*, i32** %473, i64 1
  %477 = icmp ult i32** %473, %267
  br i1 %477, label %472, label %478, !llvm.loop !67

478:                                              ; preds = %472
  call void @_ZdlPv(i8* nonnull %468) #15
  %479 = icmp eq i32* %210, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %460, %471, %478
  %481 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %481) #15
  br label %482

482:                                              ; preds = %480, %478, %191
  %483 = phi i32 [ %188, %191 ], [ %465, %478 ], [ %465, %480 ]
  %484 = add nuw nsw i64 %187, 1
  %485 = load i32, i32* %1, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %186, label %183, !llvm.loop !70

488:                                              ; preds = %409, %433
  %489 = phi i32** [ %331, %409 ], [ %434, %433 ]
  %490 = phi i32** [ %327, %409 ], [ %438, %433 ]
  %491 = phi i32** [ %323, %409 ], [ %439, %433 ]
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %495

493:                                              ; preds = %407, %405, %364
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %493, %488
  %496 = phi i32** [ %489, %488 ], [ %331, %493 ]
  %497 = phi i32** [ %490, %488 ], [ %327, %493 ]
  %498 = phi i32** [ %491, %488 ], [ %323, %493 ]
  %499 = phi { i8*, i32 } [ %492, %488 ], [ %494, %493 ]
  %500 = icmp eq i32** %496, null
  br i1 %500, label %515, label %501

501:                                              ; preds = %495
  %502 = bitcast i32** %496 to i8*
  %503 = getelementptr inbounds i32*, i32** %498, i64 1
  %504 = icmp ult i32** %497, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %501, %505
  %506 = phi i32** [ %509, %505 ], [ %497, %501 ]
  %507 = bitcast i32** %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !10
  call void @_ZdlPv(i8* %508) #15
  %509 = getelementptr inbounds i32*, i32** %506, i64 1
  %510 = icmp ult i32** %506, %498
  br i1 %510, label %505, label %511, !llvm.loop !67

511:                                              ; preds = %505, %501
  call void @_ZdlPv(i8* nonnull %502) #15
  br label %512

512:                                              ; preds = %511, %248
  %513 = phi { i8*, i32 } [ %249, %248 ], [ %499, %511 ]
  %514 = icmp eq i32* %210, null
  br i1 %514, label %591, label %515

515:                                              ; preds = %495, %319, %512
  %516 = phi { i8*, i32 } [ %320, %319 ], [ %513, %512 ], [ %499, %495 ]
  %517 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %517) #15
  br label %591

518:                                              ; preds = %183
  %519 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !49
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !71
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %531 unwind label %589

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %518
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !74
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !47
  br label %546

539:                                              ; preds = %532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
          to label %540 unwind label %587

540:                                              ; preds = %539
  %541 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %541, align 8, !tbaa !49
  %543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, i64 6
  %544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, align 8
  %545 = invoke signext i8 %544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
          to label %546 unwind label %587

546:                                              ; preds = %540, %536
  %547 = phi i8 [ %538, %536 ], [ %545, %540 ]
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %547)
          to label %549 unwind label %587

549:                                              ; preds = %546
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
          to label %551 unwind label %587

551:                                              ; preds = %549
  %552 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 16, !tbaa !5
  %553 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !60
  %554 = icmp eq %"class.std::vector.3"* %552, %553
  br i1 %554, label %565, label %555

555:                                              ; preds = %551, %562
  %556 = phi %"class.std::vector.3"* [ %563, %562 ], [ %552, %551 ]
  %557 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !64
  %559 = icmp eq i32* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #15
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %556, i64 1
  %564 = icmp eq %"class.std::vector.3"* %563, %553
  br i1 %564, label %565, label %555, !llvm.loop !76

565:                                              ; preds = %562, %551
  %566 = icmp eq %"class.std::vector.3"* %552, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.3"* %552 to i8*
  call void @_ZdlPv(i8* nonnull %568) #15
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %570 = load i8*, i8** %19, align 8, !tbaa !43
  %571 = icmp eq i8* %570, %11
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @_ZdlPv(i8* %570) #15
  br label %573

573:                                              ; preds = %569, %572
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  %574 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %575 = bitcast %"class.std::basic_istream"* %574 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !49
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_istream"* %574 to i8*
  %581 = add nsw i64 %579, 32
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to i32*
  %584 = load i32, i32* %583, align 8, !tbaa !51
  %585 = and i32 %584, 5
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %35, label %618, !llvm.loop !77

587:                                              ; preds = %183, %539, %540, %546, %549
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %591

589:                                              ; preds = %530
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %591

591:                                              ; preds = %587, %589, %315, %317, %194, %515, %512, %181
  %592 = phi { i8*, i32 } [ %182, %181 ], [ %195, %194 ], [ %513, %512 ], [ %516, %515 ], [ %316, %315 ], [ %318, %317 ], [ %588, %587 ], [ %590, %589 ]
  %593 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 16, !tbaa !5
  %594 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8, !tbaa !60
  %595 = icmp eq %"class.std::vector.3"* %593, %594
  br i1 %595, label %606, label %596

596:                                              ; preds = %591, %603
  %597 = phi %"class.std::vector.3"* [ %604, %603 ], [ %593, %591 ]
  %598 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i32*, i32** %598, align 8, !tbaa !64
  %600 = icmp eq i32* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %597, i64 1
  %605 = icmp eq %"class.std::vector.3"* %604, %594
  br i1 %605, label %606, label %596, !llvm.loop !76

606:                                              ; preds = %603, %591
  %607 = icmp eq %"class.std::vector.3"* %593, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.3"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %609) #15
  br label %610

610:                                              ; preds = %60, %62, %608, %606
  %611 = phi { i8*, i32 } [ %592, %606 ], [ %592, %608 ], [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %612

612:                                              ; preds = %610, %58
  %613 = phi { i8*, i32 } [ %611, %610 ], [ %59, %58 ]
  %614 = load i8*, i8** %19, align 8, !tbaa !43
  %615 = icmp eq i8* %614, %11
  br i1 %615, label %617, label %616

616:                                              ; preds = %612
  call void @_ZdlPv(i8* %614) #15
  br label %617

617:                                              ; preds = %612, %616
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %613

618:                                              ; preds = %573, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398664291.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 4}
!14 = !{!"_ZTSSt4pairIiS_IiiEE", !12, i64 0, !15, i64 4}
!15 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!16 = !{!14, !12, i64 8}
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
!41 = !{!15, !12, i64 4}
!42 = !{!15, !12, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !46, i64 8, !8, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!14, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !54, i64 32}
!52 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !53, i64 24, !54, i64 28, !54, i64 32, !7, i64 40, !55, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !56, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!54 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !46, i64 8}
!56 = !{!"_ZTSSt6locale", !7, i64 0}
!57 = !{!45, !7, i64 0}
!58 = !{!44, !46, i64 8}
!59 = !{!6, !7, i64 16}
!60 = !{!6, !7, i64 8}
!61 = !{!62, !7, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!62, !7, i64 16}
!64 = !{!62, !7, i64 0}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !35}
!71 = !{!72, !7, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !73, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!73 = !{!"bool", !8, i64 0}
!74 = !{!75, !8, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !73, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
