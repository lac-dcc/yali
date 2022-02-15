; ModuleID = 'Project_CodeNet_C++1400/p02874/s025914448.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s025914448.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.DisjointSparseTable = type { %"class.std::function", %"class.std::vector.5" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN19DisjointSparseTableIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEE = comdat any

$_ZN19DisjointSparseTableIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_SE_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025914448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.DisjointSparseTable, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %struct.DisjointSparseTable, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %764, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #22
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %33 unwind label %58

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #22
          to label %39 unwind label %58

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ null, %34 ], [ %40, %42 ], [ %40, %39 ]
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %60, label %764

49:                                               ; preds = %67
  %50 = icmp sgt i32 %71, 0
  br i1 %50, label %51, label %764

51:                                               ; preds = %49
  %52 = zext i32 %71 to i64
  %53 = add nsw i64 %52, -1
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, 4294967294
  br label %114

58:                                               ; preds = %32, %36
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %822

60:                                               ; preds = %45, %67
  %61 = phi i64 [ %70, %67 ], [ 0, %45 ]
  %62 = getelementptr inbounds i32, i32* %23, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, i32* %46, i64 %61
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %62, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %62, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, 1
  %71 = load i32, i32* %5, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %60, label %49, !llvm.loop !9

74:                                               ; preds = %64, %60
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %813

76:                                               ; preds = %114, %51
  %77 = phi i32 [ undef, %51 ], [ %136, %114 ]
  %78 = phi i32 [ undef, %51 ], [ %138, %114 ]
  %79 = phi i32 [ undef, %51 ], [ %142, %114 ]
  %80 = phi i32 [ undef, %51 ], [ %143, %114 ]
  %81 = phi i64 [ 0, %51 ], [ %144, %114 ]
  %82 = phi i32 [ 0, %51 ], [ %143, %114 ]
  %83 = phi i32 [ 0, %51 ], [ %138, %114 ]
  %84 = phi i32 [ 0, %51 ], [ %136, %114 ]
  %85 = phi i32 [ 1000000007, %51 ], [ %142, %114 ]
  %86 = icmp eq i64 %54, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds i32, i32* %23, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %84, %89
  %91 = trunc i64 %81 to i32
  %92 = getelementptr inbounds i32, i32* %46, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %85, %93
  %95 = select i1 %94, i32 %91, i32 %82
  %96 = select i1 %94, i32 %93, i32 %85
  %97 = select i1 %90, i32 %91, i32 %83
  %98 = select i1 %90, i32 %89, i32 %84
  br label %99

99:                                               ; preds = %76, %87
  %100 = phi i32 [ %77, %76 ], [ %98, %87 ]
  %101 = phi i32 [ %78, %76 ], [ %97, %87 ]
  %102 = phi i32 [ %79, %76 ], [ %96, %87 ]
  %103 = phi i32 [ %80, %76 ], [ %95, %87 ]
  %104 = sub nsw i32 %102, %100
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 %104, i32 0
  br i1 %50, label %107, label %165

107:                                              ; preds = %99
  %108 = zext i32 %103 to i64
  %109 = zext i32 %101 to i64
  %110 = and i64 %52, 1
  %111 = icmp eq i64 %53, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %107
  %113 = and i64 %52, 4294967294
  br label %172

114:                                              ; preds = %114, %56
  %115 = phi i64 [ 0, %56 ], [ %144, %114 ]
  %116 = phi i32 [ 0, %56 ], [ %143, %114 ]
  %117 = phi i32 [ 0, %56 ], [ %138, %114 ]
  %118 = phi i32 [ 0, %56 ], [ %136, %114 ]
  %119 = phi i32 [ 1000000007, %56 ], [ %142, %114 ]
  %120 = phi i64 [ %57, %56 ], [ %145, %114 ]
  %121 = getelementptr inbounds i32, i32* %23, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 %122, i32 %118
  %125 = trunc i64 %115 to i32
  %126 = select i1 %123, i32 %125, i32 %117
  %127 = getelementptr inbounds i32, i32* %46, i64 %115
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %119, %128
  %130 = select i1 %129, i32 %128, i32 %119
  %131 = select i1 %129, i32 %125, i32 %116
  %132 = or i64 %115, 1
  %133 = getelementptr inbounds i32, i32* %23, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %124, %134
  %136 = select i1 %135, i32 %134, i32 %124
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %126
  %139 = getelementptr inbounds i32, i32* %46, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %130, %140
  %142 = select i1 %141, i32 %140, i32 %130
  %143 = select i1 %141, i32 %137, i32 %131
  %144 = add nuw nsw i64 %115, 2
  %145 = add i64 %120, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %76, label %114, !llvm.loop !11

147:                                              ; preds = %837, %107
  %148 = phi i32 [ undef, %107 ], [ %838, %837 ]
  %149 = phi i64 [ 0, %107 ], [ %839, %837 ]
  %150 = phi i32 [ 0, %107 ], [ %838, %837 ]
  %151 = icmp eq i64 %110, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %147
  %153 = icmp eq i64 %149, %109
  %154 = icmp eq i64 %149, %108
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i32, i32* %46, i64 %149
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %106
  %160 = getelementptr inbounds i32, i32* %23, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub i32 %159, %161
  %163 = icmp slt i32 %150, %162
  %164 = select i1 %163, i32 %162, i32 %150
  br label %165

165:                                              ; preds = %147, %152, %156, %99
  %166 = phi i32 [ 0, %99 ], [ %148, %147 ], [ %150, %152 ], [ %164, %156 ]
  %167 = icmp eq i32 %101, %103
  br i1 %167, label %764, label %168

168:                                              ; preds = %165
  br i1 %50, label %169, label %196

169:                                              ; preds = %168
  %170 = zext i32 %103 to i64
  %171 = zext i32 %101 to i64
  br label %211

172:                                              ; preds = %837, %112
  %173 = phi i64 [ 0, %112 ], [ %839, %837 ]
  %174 = phi i32 [ 0, %112 ], [ %838, %837 ]
  %175 = phi i64 [ %113, %112 ], [ %840, %837 ]
  %176 = icmp eq i64 %173, %109
  %177 = icmp eq i64 %173, %108
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %172
  %180 = getelementptr inbounds i32, i32* %46, i64 %173
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %106
  %183 = getelementptr inbounds i32, i32* %23, i64 %173
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub i32 %182, %184
  %186 = icmp slt i32 %174, %185
  %187 = select i1 %186, i32 %185, i32 %174
  br label %188

188:                                              ; preds = %179, %172
  %189 = phi i32 [ %174, %172 ], [ %187, %179 ]
  %190 = or i64 %173, 1
  %191 = icmp eq i64 %190, %109
  %192 = icmp eq i64 %190, %108
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %837, label %828

194:                                              ; preds = %371
  %195 = icmp eq %"struct.std::pair"* %372, %373
  br i1 %195, label %196, label %202

196:                                              ; preds = %168, %194
  %197 = phi %"struct.std::pair"* [ %373, %194 ], [ null, %168 ]
  %198 = phi %"struct.std::pair"* [ %372, %194 ], [ null, %168 ]
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = ptrtoint %"struct.std::pair"* %198 to i64
  %201 = sub i64 %199, %200
  br label %379

202:                                              ; preds = %194
  %203 = ptrtoint %"struct.std::pair"* %373 to i64
  %204 = ptrtoint %"struct.std::pair"* %372 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = call i64 @llvm.ctlz.i64(i64 %206, i1 true) #20, !range !12
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_T1_(%"struct.std::pair"* %372, %"struct.std::pair"* %373, i64 %209)
          to label %210 unwind label %395

210:                                              ; preds = %202
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_(%"struct.std::pair"* %372, %"struct.std::pair"* %373)
          to label %379 unwind label %395

211:                                              ; preds = %169, %371
  %212 = phi i64 [ 0, %169 ], [ %375, %371 ]
  %213 = phi %"struct.std::pair"* [ null, %169 ], [ %374, %371 ]
  %214 = phi %"struct.std::pair"* [ null, %169 ], [ %373, %371 ]
  %215 = phi %"struct.std::pair"* [ null, %169 ], [ %372, %371 ]
  %216 = icmp eq i64 %212, %171
  %217 = icmp eq i64 %212, %170
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %371, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds i32, i32* %46, i64 %212
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %100
  %223 = icmp sgt i32 %222, 0
  %224 = getelementptr inbounds i32, i32* %23, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %102, %225
  %227 = icmp sgt i32 %226, 0
  %228 = icmp eq %"struct.std::pair"* %214, %213
  br i1 %228, label %235, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %231 = select i1 %223, i32 %222, i32 0
  store i32 %231, i32* %230, align 4, !tbaa !13
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  %233 = select i1 %227, i32 %226, i32 0
  store i32 %233, i32* %232, align 4, !tbaa !15
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  br label %371

235:                                              ; preds = %219
  %236 = ptrtoint %"struct.std::pair"* %213 to i64
  %237 = ptrtoint %"struct.std::pair"* %215 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp eq i64 %238, 9223372036854775800
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %242 unwind label %369

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 1152921504606846975
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 1152921504606846975, i64 %246
  %251 = shl nuw nsw i64 %250, 3
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #22
          to label %253 unwind label %367

253:                                              ; preds = %243
  %254 = bitcast i8* %252 to %"struct.std::pair"*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %239, i32 0
  %256 = select i1 %223, i32 %222, i32 0
  store i32 %256, i32* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %239, i32 1
  %258 = select i1 %227, i32 %226, i32 0
  store i32 %258, i32* %257, align 4, !tbaa !15
  %259 = icmp eq %"struct.std::pair"* %215, %213
  br i1 %259, label %359, label %260

260:                                              ; preds = %253
  %261 = add i64 %236, -8
  %262 = sub i64 %261, %237
  %263 = lshr i64 %262, 3
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp ult i64 %262, 24
  br i1 %265, label %347, label %266

266:                                              ; preds = %260
  %267 = and i64 %264, 4611686018427387900
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %267
  %270 = add nsw i64 %267, -4
  %271 = lshr exact i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 12
  br i1 %274, label %326, label %275

275:                                              ; preds = %266
  %276 = and i64 %272, 9223372036854775804
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %323, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %324, %277 ]
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %278
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #20
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !19, !noalias !16
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !19, !noalias !16
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !16, !noalias !19
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !16, !noalias !19
  %290 = or i64 %278, 4
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %290
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %290
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #20
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !23, !noalias !21
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 4, !alias.scope !23, !noalias !21
  %298 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %298, align 4, !alias.scope !21, !noalias !23
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %300, align 4, !alias.scope !21, !noalias !23
  %301 = or i64 %278, 8
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %301
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #20
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !27, !noalias !25
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 4, !alias.scope !27, !noalias !25
  %309 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %309, align 4, !alias.scope !25, !noalias !27
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %308, <2 x i64>* %311, align 4, !alias.scope !25, !noalias !27
  %312 = or i64 %278, 12
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %312
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %312
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #20
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !31, !noalias !29
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !31, !noalias !29
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !29, !noalias !31
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !29, !noalias !31
  %323 = add nuw i64 %278, 16
  %324 = add i64 %279, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %277, !llvm.loop !33

326:                                              ; preds = %277, %266
  %327 = phi i64 [ 0, %266 ], [ %323, %277 ]
  %328 = icmp eq i64 %273, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %342, %329 ], [ %327, %326 ]
  %331 = phi i64 [ %343, %329 ], [ %273, %326 ]
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 %330
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #20
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !19, !noalias !16
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !19, !noalias !16
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !16, !noalias !19
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !16, !noalias !19
  %342 = add nuw i64 %330, 4
  %343 = add i64 %331, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %329, !llvm.loop !35

345:                                              ; preds = %329, %326
  %346 = icmp eq i64 %264, %267
  br i1 %346, label %359, label %347

347:                                              ; preds = %260, %345
  %348 = phi %"struct.std::pair"* [ %254, %260 ], [ %268, %345 ]
  %349 = phi %"struct.std::pair"* [ %215, %260 ], [ %269, %345 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi %"struct.std::pair"* [ %357, %350 ], [ %348, %347 ]
  %352 = phi %"struct.std::pair"* [ %356, %350 ], [ %349, %347 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #20
  %353 = bitcast %"struct.std::pair"* %352 to i64*
  %354 = bitcast %"struct.std::pair"* %351 to i64*
  %355 = load i64, i64* %353, align 4, !alias.scope !19, !noalias !16
  store i64 %355, i64* %354, align 4, !alias.scope !16, !noalias !19
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %358 = icmp eq %"struct.std::pair"* %356, %213
  br i1 %358, label %359, label %350, !llvm.loop !37

359:                                              ; preds = %350, %345, %253
  %360 = phi %"struct.std::pair"* [ %254, %253 ], [ %268, %345 ], [ %357, %350 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 1
  %362 = icmp eq %"struct.std::pair"* %215, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast %"struct.std::pair"* %215 to i8*
  call void @_ZdlPv(i8* nonnull %364) #20
  br label %365

365:                                              ; preds = %363, %359
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %250
  br label %371

367:                                              ; preds = %243
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %758

369:                                              ; preds = %241
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %758

371:                                              ; preds = %229, %365, %211
  %372 = phi %"struct.std::pair"* [ %215, %211 ], [ %254, %365 ], [ %215, %229 ]
  %373 = phi %"struct.std::pair"* [ %214, %211 ], [ %361, %365 ], [ %234, %229 ]
  %374 = phi %"struct.std::pair"* [ %213, %211 ], [ %366, %365 ], [ %213, %229 ]
  %375 = add nuw nsw i64 %212, 1
  %376 = load i32, i32* %5, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %211, label %194, !llvm.loop !39

379:                                              ; preds = %196, %210
  %380 = phi %"struct.std::pair"* [ %198, %196 ], [ %372, %210 ]
  %381 = phi i64 [ %201, %196 ], [ %205, %210 ]
  %382 = lshr exact i64 %381, 3
  %383 = trunc i64 %382 to i32
  %384 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %384) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %384, i8 0, i64 24, i1 false) #20
  %385 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %385) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false) #20
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %392 = icmp sgt i32 %383, 0
  br i1 %392, label %393, label %506

393:                                              ; preds = %379
  %394 = and i64 %382, 4294967295
  br label %397

395:                                              ; preds = %210, %202
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %758

397:                                              ; preds = %499, %393
  %398 = phi i32* [ null, %393 ], [ %495, %499 ]
  %399 = phi i32* [ null, %393 ], [ %496, %499 ]
  %400 = phi i32* [ null, %393 ], [ %501, %499 ]
  %401 = phi i32* [ null, %393 ], [ %500, %499 ]
  %402 = phi i64 [ 0, %393 ], [ %497, %499 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %402, i32 0
  %404 = icmp eq i32* %401, %400
  br i1 %404, label %408, label %405

405:                                              ; preds = %397
  %406 = load i32, i32* %403, align 4, !tbaa !5
  store i32 %406, i32* %401, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %401, i64 1
  store i32* %407, i32** %386, align 8, !tbaa !40
  br label %448

408:                                              ; preds = %397
  %409 = load i32*, i32** %388, align 8, !tbaa !43
  %410 = ptrtoint i32* %400 to i64
  %411 = ptrtoint i32* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp eq i64 %412, 9223372036854775804
  br i1 %414, label %415, label %417

415:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %416 unwind label %504

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %408
  %418 = icmp eq i64 %412, 0
  %419 = select i1 %418, i64 1, i64 %413
  %420 = add nsw i64 %419, %413
  %421 = icmp ult i64 %420, %413
  %422 = icmp ugt i64 %420, 2305843009213693951
  %423 = or i1 %421, %422
  %424 = select i1 %423, i64 2305843009213693951, i64 %420
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %417
  %427 = shl nuw nsw i64 %424, 2
  %428 = invoke noalias nonnull i8* @_Znwm(i64 %427) #22
          to label %429 unwind label %502

429:                                              ; preds = %426
  %430 = bitcast i8* %428 to i32*
  br label %431

431:                                              ; preds = %429, %417
  %432 = phi i32* [ %430, %429 ], [ null, %417 ]
  %433 = getelementptr inbounds i32, i32* %432, i64 %413
  %434 = load i32, i32* %403, align 4, !tbaa !5
  store i32 %434, i32* %433, align 4, !tbaa !5
  %435 = icmp sgt i64 %412, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = bitcast i32* %432 to i8*
  %438 = bitcast i32* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %437, i8* align 4 %438, i64 %412, i1 false) #20
  br label %439

439:                                              ; preds = %436, %431
  %440 = getelementptr inbounds i32, i32* %433, i64 1
  %441 = icmp eq i32* %409, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %443) #20
  br label %444

444:                                              ; preds = %442, %439
  store i32* %432, i32** %388, align 8, !tbaa !43
  store i32* %440, i32** %386, align 8, !tbaa !40
  %445 = getelementptr inbounds i32, i32* %432, i64 %424
  store i32* %445, i32** %387, align 8, !tbaa !44
  %446 = load i32*, i32** %389, align 8, !tbaa !40
  %447 = load i32*, i32** %390, align 8, !tbaa !44
  br label %448

448:                                              ; preds = %444, %405
  %449 = phi i32* [ %447, %444 ], [ %398, %405 ]
  %450 = phi i32* [ %446, %444 ], [ %399, %405 ]
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %402, i32 1
  %452 = icmp eq i32* %450, %449
  br i1 %452, label %456, label %453

453:                                              ; preds = %448
  %454 = load i32, i32* %451, align 4, !tbaa !5
  store i32 %454, i32* %450, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %450, i64 1
  store i32* %455, i32** %389, align 8, !tbaa !40
  br label %494

456:                                              ; preds = %448
  %457 = load i32*, i32** %391, align 8, !tbaa !43
  %458 = ptrtoint i32* %449 to i64
  %459 = ptrtoint i32* %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  %462 = icmp eq i64 %460, 9223372036854775804
  br i1 %462, label %463, label %465

463:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
          to label %464 unwind label %504

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %456
  %466 = icmp eq i64 %460, 0
  %467 = select i1 %466, i64 1, i64 %461
  %468 = add nsw i64 %467, %461
  %469 = icmp ult i64 %468, %461
  %470 = icmp ugt i64 %468, 2305843009213693951
  %471 = or i1 %469, %470
  %472 = select i1 %471, i64 2305843009213693951, i64 %468
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %479, label %474

474:                                              ; preds = %465
  %475 = shl nuw nsw i64 %472, 2
  %476 = invoke noalias nonnull i8* @_Znwm(i64 %475) #22
          to label %477 unwind label %502

477:                                              ; preds = %474
  %478 = bitcast i8* %476 to i32*
  br label %479

479:                                              ; preds = %477, %465
  %480 = phi i32* [ %478, %477 ], [ null, %465 ]
  %481 = getelementptr inbounds i32, i32* %480, i64 %461
  %482 = load i32, i32* %451, align 4, !tbaa !5
  store i32 %482, i32* %481, align 4, !tbaa !5
  %483 = icmp sgt i64 %460, 0
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = bitcast i32* %480 to i8*
  %486 = bitcast i32* %457 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %485, i8* align 4 %486, i64 %460, i1 false) #20
  br label %487

487:                                              ; preds = %484, %479
  %488 = getelementptr inbounds i32, i32* %481, i64 1
  %489 = icmp eq i32* %457, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast i32* %457 to i8*
  call void @_ZdlPv(i8* nonnull %491) #20
  br label %492

492:                                              ; preds = %490, %487
  store i32* %480, i32** %391, align 8, !tbaa !43
  store i32* %488, i32** %389, align 8, !tbaa !40
  %493 = getelementptr inbounds i32, i32* %480, i64 %472
  store i32* %493, i32** %390, align 8, !tbaa !44
  br label %494

494:                                              ; preds = %492, %453
  %495 = phi i32* [ %493, %492 ], [ %449, %453 ]
  %496 = phi i32* [ %488, %492 ], [ %455, %453 ]
  %497 = add nuw nsw i64 %402, 1
  %498 = icmp eq i64 %497, %394
  br i1 %498, label %506, label %499, !llvm.loop !45

499:                                              ; preds = %494
  %500 = load i32*, i32** %386, align 8, !tbaa !40
  %501 = load i32*, i32** %387, align 8, !tbaa !44
  br label %397

502:                                              ; preds = %426, %474
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %746

504:                                              ; preds = %415, %463
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %746

506:                                              ; preds = %494, %379
  %507 = bitcast %struct.DisjointSparseTable* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %507) #20
  %508 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %509 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %509, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %508, align 8, !tbaa !48
  invoke void @_ZN19DisjointSparseTableIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEE(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::function"* nonnull %9)
          to label %510 unwind label %634

510:                                              ; preds = %506
  %511 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %508, align 8, !tbaa !48
  %512 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %515 = invoke zeroext i1 %511(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %514, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %514, i32 3)
          to label %519 unwind label %516

516:                                              ; preds = %513
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #23
  unreachable

519:                                              ; preds = %513, %510
  %520 = bitcast %struct.DisjointSparseTable* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %520) #20
  %521 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %522 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %522, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %521, align 8, !tbaa !48
  invoke void @_ZN19DisjointSparseTableIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEE(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::function"* nonnull %11)
          to label %523 unwind label %644

523:                                              ; preds = %519
  %524 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %521, align 8, !tbaa !48
  %525 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %528 = invoke zeroext i1 %524(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %527, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %527, i32 3)
          to label %532 unwind label %529

529:                                              ; preds = %526
  %530 = landingpad { i8*, i32 }
          catch i8* null
  %531 = extractvalue { i8*, i32 } %530, 0
  call void @__clang_call_terminate(i8* %531) #23
  unreachable

532:                                              ; preds = %523, %526
  %533 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %534 = bitcast i32* %3 to i8*
  %535 = bitcast i32* %4 to i8*
  %536 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %8, i64 0, i32 0, i32 0, i32 1
  %537 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %8, i64 0, i32 0, i32 1
  %538 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %8, i64 0, i32 0, i32 0, i32 0
  %539 = sext i32 %101 to i64
  %540 = getelementptr inbounds i32, i32* %46, i64 %539
  %541 = getelementptr inbounds i32, i32* %23, i64 %539
  %542 = add nsw i32 %383, -1
  %543 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %544 = sext i32 %542 to i64
  %545 = bitcast i32* %1 to i8*
  %546 = bitcast i32* %2 to i8*
  %547 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %10, i64 0, i32 0, i32 0, i32 1
  %548 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %10, i64 0, i32 0, i32 1
  %549 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %10, i64 0, i32 0, i32 0, i32 0
  %550 = sext i32 %103 to i64
  %551 = getelementptr inbounds i32, i32* %46, i64 %550
  %552 = getelementptr inbounds i32, i32* %23, i64 %550
  %553 = icmp slt i32 %383, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %532
  %555 = shl i64 %381, 29
  %556 = ashr i64 %555, 32
  %557 = add nuw nsw i64 %382, 1
  %558 = and i64 %557, 4294967295
  br label %654

559:                                              ; preds = %720, %532
  %560 = phi i32 [ %166, %532 ], [ %729, %720 ]
  %561 = load %"class.std::vector"*, %"class.std::vector"** %543, align 8, !tbaa !50
  %562 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %563 = load %"class.std::vector"*, %"class.std::vector"** %562, align 8, !tbaa !52
  %564 = icmp eq %"class.std::vector"* %561, %563
  br i1 %564, label %577, label %565

565:                                              ; preds = %559, %572
  %566 = phi %"class.std::vector"* [ %573, %572 ], [ %561, %559 ]
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 0, i32 0, i32 0, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !43
  %569 = icmp eq i32* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #20
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 1
  %574 = icmp eq %"class.std::vector"* %573, %563
  br i1 %574, label %575, label %565, !llvm.loop !53

575:                                              ; preds = %572
  %576 = load %"class.std::vector"*, %"class.std::vector"** %543, align 8, !tbaa !50
  br label %577

577:                                              ; preds = %575, %559
  %578 = phi %"class.std::vector"* [ %576, %575 ], [ %561, %559 ]
  %579 = icmp eq %"class.std::vector"* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %"class.std::vector"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #20
  br label %582

582:                                              ; preds = %580, %577
  %583 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %547, align 8, !tbaa !48
  %584 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %583, null
  br i1 %584, label %590, label %585

585:                                              ; preds = %582
  %586 = invoke zeroext i1 %583(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %549, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %549, i32 3)
          to label %590 unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { i8*, i32 }
          catch i8* null
  %589 = extractvalue { i8*, i32 } %588, 0
  call void @__clang_call_terminate(i8* %589) #23
  unreachable

590:                                              ; preds = %582, %585
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %520) #20
  %591 = load %"class.std::vector"*, %"class.std::vector"** %533, align 8, !tbaa !50
  %592 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %593 = load %"class.std::vector"*, %"class.std::vector"** %592, align 8, !tbaa !52
  %594 = icmp eq %"class.std::vector"* %591, %593
  br i1 %594, label %607, label %595

595:                                              ; preds = %590, %602
  %596 = phi %"class.std::vector"* [ %603, %602 ], [ %591, %590 ]
  %597 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !43
  %599 = icmp eq i32* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i32* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #20
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %596, i64 1
  %604 = icmp eq %"class.std::vector"* %603, %593
  br i1 %604, label %605, label %595, !llvm.loop !53

605:                                              ; preds = %602
  %606 = load %"class.std::vector"*, %"class.std::vector"** %533, align 8, !tbaa !50
  br label %607

607:                                              ; preds = %605, %590
  %608 = phi %"class.std::vector"* [ %606, %605 ], [ %591, %590 ]
  %609 = icmp eq %"class.std::vector"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::vector"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #20
  br label %612

612:                                              ; preds = %610, %607
  %613 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %536, align 8, !tbaa !48
  %614 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %613, null
  br i1 %614, label %620, label %615

615:                                              ; preds = %612
  %616 = invoke zeroext i1 %613(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %538, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %538, i32 3)
          to label %620 unwind label %617

617:                                              ; preds = %615
  %618 = landingpad { i8*, i32 }
          catch i8* null
  %619 = extractvalue { i8*, i32 } %618, 0
  call void @__clang_call_terminate(i8* %619) #23
  unreachable

620:                                              ; preds = %612, %615
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %507) #20
  %621 = load i32*, i32** %391, align 8, !tbaa !43
  %622 = icmp eq i32* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = bitcast i32* %621 to i8*
  call void @_ZdlPv(i8* nonnull %624) #20
  br label %625

625:                                              ; preds = %620, %623
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %385) #20
  %626 = load i32*, i32** %388, align 8, !tbaa !43
  %627 = icmp eq i32* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = bitcast i32* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #20
  br label %630

630:                                              ; preds = %625, %628
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #20
  %631 = icmp eq %"struct.std::pair"* %380, null
  br i1 %631, label %764, label %632

632:                                              ; preds = %630
  %633 = bitcast %"struct.std::pair"* %380 to i8*
  call void @_ZdlPv(i8* nonnull %633) #20
  br label %764

634:                                              ; preds = %506
  %635 = landingpad { i8*, i32 }
          cleanup
  %636 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %508, align 8, !tbaa !48
  %637 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %636, null
  br i1 %637, label %744, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %640 = invoke zeroext i1 %636(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %639, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %639, i32 3)
          to label %744 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #23
  unreachable

644:                                              ; preds = %519
  %645 = landingpad { i8*, i32 }
          cleanup
  %646 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %521, align 8, !tbaa !48
  %647 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %646, null
  br i1 %647, label %742, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %650 = invoke zeroext i1 %646(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %649, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %649, i32 3)
          to label %742 unwind label %651

651:                                              ; preds = %648
  %652 = landingpad { i8*, i32 }
          catch i8* null
  %653 = extractvalue { i8*, i32 } %652, 0
  call void @__clang_call_terminate(i8* %653) #23
  unreachable

654:                                              ; preds = %554, %720
  %655 = phi i64 [ 0, %554 ], [ %730, %720 ]
  %656 = phi i32 [ %166, %554 ], [ %729, %720 ]
  switch i64 %655, label %662 [
    i64 0, label %683
    i64 1, label %657
  ]

657:                                              ; preds = %654
  %658 = load %"class.std::vector"*, %"class.std::vector"** %533, align 8, !tbaa !50
  %659 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %658, i64 0, i32 0, i32 0, i32 0, i32 0
  %660 = load i32*, i32** %659, align 8, !tbaa !43
  %661 = load i32, i32* %660, align 4, !tbaa !5
  br label %683

662:                                              ; preds = %654
  %663 = trunc i64 %655 to i32
  %664 = add i32 %663, -1
  %665 = call i32 @llvm.ctlz.i32(i32 %664, i1 true), !range !54
  %666 = xor i32 %665, 31
  %667 = zext i32 %666 to i64
  %668 = load %"class.std::vector"*, %"class.std::vector"** %533, align 8, !tbaa !50
  %669 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %668, i64 %667, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !43
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = zext i32 %664 to i64
  %673 = getelementptr inbounds i32, i32* %670, i64 %672
  %674 = load i32, i32* %673, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %534)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %535)
  store i32 %671, i32* %3, align 4, !tbaa !5
  store i32 %674, i32* %4, align 4, !tbaa !5
  %675 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %536, align 8, !tbaa !48
  %676 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %662
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %678 unwind label %734

678:                                              ; preds = %677
  unreachable

679:                                              ; preds = %662
  %680 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %537, align 8, !tbaa !46
  %681 = invoke i32 %680(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %538, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %682 unwind label %732

682:                                              ; preds = %679
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %535)
  br label %683

683:                                              ; preds = %654, %682, %657
  %684 = phi i32 [ %661, %657 ], [ %681, %682 ], [ 1000000007, %654 ]
  %685 = load i32, i32* %540, align 4, !tbaa !5
  %686 = load i32, i32* %541, align 4, !tbaa !5
  %687 = sub nsw i32 %685, %686
  %688 = icmp slt i32 %687, %684
  %689 = select i1 %688, i32 %687, i32 %684
  %690 = icmp slt i64 %655, %556
  br i1 %690, label %691, label %720

691:                                              ; preds = %683
  %692 = icmp slt i64 %655, %544
  br i1 %692, label %699, label %693

693:                                              ; preds = %691
  %694 = load %"class.std::vector"*, %"class.std::vector"** %543, align 8, !tbaa !50
  %695 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %694, i64 0, i32 0, i32 0, i32 0, i32 0
  %696 = load i32*, i32** %695, align 8, !tbaa !43
  %697 = getelementptr inbounds i32, i32* %696, i64 %655
  %698 = load i32, i32* %697, align 4, !tbaa !5
  br label %720

699:                                              ; preds = %691
  %700 = trunc i64 %655 to i32
  %701 = xor i32 %542, %700
  %702 = call i32 @llvm.ctlz.i32(i32 %701, i1 true), !range !54
  %703 = xor i32 %702, 31
  %704 = zext i32 %703 to i64
  %705 = load %"class.std::vector"*, %"class.std::vector"** %543, align 8, !tbaa !50
  %706 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %705, i64 %704, i32 0, i32 0, i32 0, i32 0
  %707 = load i32*, i32** %706, align 8, !tbaa !43
  %708 = getelementptr inbounds i32, i32* %707, i64 %655
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = getelementptr inbounds i32, i32* %707, i64 %544
  %711 = load i32, i32* %710, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %545)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %546)
  store i32 %709, i32* %1, align 4, !tbaa !5
  store i32 %711, i32* %2, align 4, !tbaa !5
  %712 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %547, align 8, !tbaa !48
  %713 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %712, null
  br i1 %713, label %714, label %716

714:                                              ; preds = %699
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %715 unwind label %738

715:                                              ; preds = %714
  unreachable

716:                                              ; preds = %699
  %717 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %548, align 8, !tbaa !46
  %718 = invoke i32 %717(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %549, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %719 unwind label %736

719:                                              ; preds = %716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546)
  br label %720

720:                                              ; preds = %719, %693, %683
  %721 = phi i32 [ %698, %693 ], [ %718, %719 ], [ 1000000007, %683 ]
  %722 = load i32, i32* %551, align 4, !tbaa !5
  %723 = load i32, i32* %552, align 4, !tbaa !5
  %724 = sub nsw i32 %722, %723
  %725 = icmp slt i32 %724, %721
  %726 = select i1 %725, i32 %724, i32 %721
  %727 = add nsw i32 %726, %689
  %728 = icmp slt i32 %656, %727
  %729 = select i1 %728, i32 %727, i32 %656
  %730 = add nuw nsw i64 %655, 1
  %731 = icmp eq i64 %730, %558
  br i1 %731, label %559, label %654, !llvm.loop !55

732:                                              ; preds = %679
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %740

734:                                              ; preds = %677
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %740

736:                                              ; preds = %716
  %737 = landingpad { i8*, i32 }
          cleanup
  br label %740

738:                                              ; preds = %714
  %739 = landingpad { i8*, i32 }
          cleanup
  br label %740

740:                                              ; preds = %736, %738, %732, %734
  %741 = phi { i8*, i32 } [ %733, %732 ], [ %735, %734 ], [ %737, %736 ], [ %739, %738 ]
  call void @_ZN19DisjointSparseTableIiED2Ev(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %10) #20
  br label %742

742:                                              ; preds = %648, %644, %740
  %743 = phi { i8*, i32 } [ %741, %740 ], [ %645, %644 ], [ %645, %648 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %520) #20
  call void @_ZN19DisjointSparseTableIiED2Ev(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %8) #20
  br label %744

744:                                              ; preds = %638, %634, %742
  %745 = phi { i8*, i32 } [ %743, %742 ], [ %635, %634 ], [ %635, %638 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %507) #20
  br label %746

746:                                              ; preds = %502, %504, %744
  %747 = phi { i8*, i32 } [ %745, %744 ], [ %503, %502 ], [ %505, %504 ]
  %748 = load i32*, i32** %391, align 8, !tbaa !43
  %749 = icmp eq i32* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %746
  %751 = bitcast i32* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #20
  br label %752

752:                                              ; preds = %746, %750
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %385) #20
  %753 = load i32*, i32** %388, align 8, !tbaa !43
  %754 = icmp eq i32* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast i32* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #20
  br label %757

757:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %384) #20
  br label %758

758:                                              ; preds = %367, %369, %757, %395
  %759 = phi %"struct.std::pair"* [ %380, %757 ], [ %372, %395 ], [ %215, %367 ], [ %215, %369 ]
  %760 = phi { i8*, i32 } [ %747, %757 ], [ %396, %395 ], [ %368, %367 ], [ %370, %369 ]
  %761 = icmp eq %"struct.std::pair"* %759, null
  br i1 %761, label %813, label %762

762:                                              ; preds = %758
  %763 = bitcast %"struct.std::pair"* %759 to i8*
  call void @_ZdlPv(i8* nonnull %763) #20
  br label %813

764:                                              ; preds = %18, %49, %45, %632, %630, %165
  %765 = phi i32* [ %46, %165 ], [ %46, %630 ], [ %46, %632 ], [ %46, %45 ], [ %46, %49 ], [ null, %18 ]
  %766 = phi i32* [ %23, %165 ], [ %23, %630 ], [ %23, %632 ], [ %23, %45 ], [ %23, %49 ], [ null, %18 ]
  %767 = phi i32 [ %166, %165 ], [ %560, %630 ], [ %560, %632 ], [ 0, %45 ], [ 0, %49 ], [ 0, %18 ]
  %768 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %767)
          to label %769 unwind label %811

769:                                              ; preds = %764
  %770 = bitcast %"class.std::basic_ostream"* %768 to i8**
  %771 = load i8*, i8** %770, align 8, !tbaa !56
  %772 = getelementptr i8, i8* %771, i64 -24
  %773 = bitcast i8* %772 to i64*
  %774 = load i64, i64* %773, align 8
  %775 = bitcast %"class.std::basic_ostream"* %768 to i8*
  %776 = add nsw i64 %774, 240
  %777 = getelementptr inbounds i8, i8* %775, i64 %776
  %778 = bitcast i8* %777 to %"class.std::ctype"**
  %779 = load %"class.std::ctype"*, %"class.std::ctype"** %778, align 8, !tbaa !58
  %780 = icmp eq %"class.std::ctype"* %779, null
  br i1 %780, label %781, label %783

781:                                              ; preds = %769
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %782 unwind label %811

782:                                              ; preds = %781
  unreachable

783:                                              ; preds = %769
  %784 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %779, i64 0, i32 8
  %785 = load i8, i8* %784, align 8, !tbaa !61
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %779, i64 0, i32 9, i64 10
  %789 = load i8, i8* %788, align 1, !tbaa !63
  br label %797

790:                                              ; preds = %783
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %779)
          to label %791 unwind label %811

791:                                              ; preds = %790
  %792 = bitcast %"class.std::ctype"* %779 to i8 (%"class.std::ctype"*, i8)***
  %793 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %792, align 8, !tbaa !56
  %794 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, i64 6
  %795 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %794, align 8
  %796 = invoke signext i8 %795(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %779, i8 signext 10)
          to label %797 unwind label %811

797:                                              ; preds = %791, %787
  %798 = phi i8 [ %789, %787 ], [ %796, %791 ]
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %768, i8 signext %798)
          to label %800 unwind label %811

800:                                              ; preds = %797
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %799)
          to label %802 unwind label %811

802:                                              ; preds = %800
  %803 = icmp eq i32* %765, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast i32* %765 to i8*
  call void @_ZdlPv(i8* nonnull %805) #20
  br label %806

806:                                              ; preds = %802, %804
  %807 = icmp eq i32* %766, null
  br i1 %807, label %810, label %808

808:                                              ; preds = %806
  %809 = bitcast i32* %766 to i8*
  call void @_ZdlPv(i8* nonnull %809) #20
  br label %810

810:                                              ; preds = %806, %808
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  ret i32 0

811:                                              ; preds = %800, %797, %791, %790, %781, %764
  %812 = landingpad { i8*, i32 }
          cleanup
  br label %813

813:                                              ; preds = %811, %758, %762, %74
  %814 = phi i32* [ %46, %74 ], [ %765, %811 ], [ %46, %758 ], [ %46, %762 ]
  %815 = phi i32* [ %23, %74 ], [ %766, %811 ], [ %23, %758 ], [ %23, %762 ]
  %816 = phi { i8*, i32 } [ %75, %74 ], [ %812, %811 ], [ %760, %758 ], [ %760, %762 ]
  %817 = icmp eq i32* %814, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %813
  %819 = bitcast i32* %814 to i8*
  call void @_ZdlPv(i8* nonnull %819) #20
  br label %820

820:                                              ; preds = %818, %813
  %821 = icmp eq i32* %815, null
  br i1 %821, label %826, label %822

822:                                              ; preds = %58, %820
  %823 = phi { i8*, i32 } [ %59, %58 ], [ %816, %820 ]
  %824 = phi i32* [ %23, %58 ], [ %815, %820 ]
  %825 = bitcast i32* %824 to i8*
  call void @_ZdlPv(i8* nonnull %825) #20
  br label %826

826:                                              ; preds = %822, %820
  %827 = phi { i8*, i32 } [ %823, %822 ], [ %816, %820 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  resume { i8*, i32 } %827

828:                                              ; preds = %188
  %829 = getelementptr inbounds i32, i32* %46, i64 %190
  %830 = load i32, i32* %829, align 4, !tbaa !5
  %831 = add nsw i32 %830, %106
  %832 = getelementptr inbounds i32, i32* %23, i64 %190
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = sub i32 %831, %833
  %835 = icmp slt i32 %189, %834
  %836 = select i1 %835, i32 %834, i32 %189
  br label %837

837:                                              ; preds = %828, %188
  %838 = phi i32 [ %189, %188 ], [ %836, %828 ]
  %839 = add nuw nsw i64 %173, 2
  %840 = add i64 %175, -2
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %147, label %172, !llvm.loop !64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN19DisjointSparseTableIiEC2ERSt6vectorIiSaIiEESt8functionIFiiiEE(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !48
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %17 unwind label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %19 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %18, align 8, !tbaa !46
  %20 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %19, i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !46
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !48
  br label %33

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !48
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #23
  unreachable

31:                                               ; preds = %311, %307, %22, %26
  %32 = phi { i8*, i32 } [ %23, %26 ], [ %23, %22 ], [ %308, %307 ], [ %308, %311 ]
  resume { i8*, i32 } %32

33:                                               ; preds = %3, %17
  %34 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 1
  %35 = bitcast %"class.std::vector.5"* %34 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !43
  %40 = ptrtoint i32* %37 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  br label %44

44:                                               ; preds = %44, %33
  %45 = phi i32 [ 0, %33 ], [ %49, %44 ]
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %43, %47
  %49 = add nuw nsw i32 %45, 1
  br i1 %48, label %50, label %44, !llvm.loop !65

50:                                               ; preds = %44
  %51 = trunc i64 %43 to i32
  %52 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #20
  %53 = shl i64 %42, 30
  %54 = ashr i64 %53, 32
  %55 = icmp slt i64 %53, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %57 unwind label %269

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #20
  %59 = icmp ult i64 %53, 4294967296
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %61, align 8, !tbaa !43
  %62 = getelementptr inbounds i32, i32* null, i64 %54
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !44
  br label %77

64:                                               ; preds = %58
  %65 = shl nuw nsw i64 %54, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #22
          to label %67 unwind label %269

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  %69 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !43
  %70 = getelementptr inbounds i32, i32* %68, i64 %54
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !44
  store i32 0, i32* %68, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %66, i64 4
  %73 = bitcast i8* %72 to i32*
  %74 = icmp eq i64 %54, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %67
  %76 = add nsw i64 %65, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %75, %67, %60
  %78 = phi i32* [ %73, %67 ], [ %70, %75 ], [ null, %60 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %80, align 8, !tbaa !40
  %81 = zext i32 %45 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %34, i64 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %82 unwind label %271

82:                                               ; preds = %77
  %83 = load i32*, i32** %79, align 8, !tbaa !43
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #20
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #20
  %88 = load i32*, i32** %38, align 8
  %89 = icmp sgt i32 %51, 0
  br i1 %89, label %90, label %298

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !43
  %95 = and i64 %43, 4294967295
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %122, label %97

97:                                               ; preds = %90
  %98 = getelementptr i32, i32* %94, i64 %95
  %99 = getelementptr i32, i32* %88, i64 %95
  %100 = icmp ult i32* %94, %99
  %101 = icmp ult i32* %88, %98
  %102 = and i1 %100, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %97
  %104 = and i64 %43, 7
  %105 = sub nsw i64 %95, %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %118, %106 ]
  %108 = getelementptr inbounds i32, i32* %88, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !66
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !66
  %114 = getelementptr inbounds i32, i32* %94, i64 %107
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5, !alias.scope !69, !noalias !66
  %118 = add nuw i64 %107, 8
  %119 = icmp eq i64 %118, %105
  br i1 %119, label %120, label %106, !llvm.loop !71

120:                                              ; preds = %106
  %121 = icmp eq i64 %104, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %97, %90, %120
  %123 = phi i64 [ 0, %97 ], [ 0, %90 ], [ %105, %120 ]
  %124 = sub nsw i64 %43, %123
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %95, %125
  %127 = and i64 %124, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %135, %129 ], [ %123, %122 ]
  %131 = phi i64 [ %136, %129 ], [ %127, %122 ]
  %132 = getelementptr inbounds i32, i32* %88, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %94, i64 %130
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %130, 1
  %136 = add i64 %131, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %129, !llvm.loop !72

138:                                              ; preds = %129, %122
  %139 = phi i64 [ %123, %122 ], [ %135, %129 ]
  %140 = icmp ult i64 %126, 3
  br i1 %140, label %141, label %279

141:                                              ; preds = %138, %279, %120
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = bitcast i32* %6 to i8*
  %144 = bitcast i32* %7 to i8*
  %145 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %146 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %147 = bitcast i32* %4 to i8*
  %148 = bitcast i32* %5 to i8*
  %149 = icmp ult i32 %45, 2
  %150 = xor i1 %89, true
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %298, label %152

152:                                              ; preds = %141
  %153 = shl i64 %42, 30
  %154 = ashr i64 %153, 32
  %155 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8, !tbaa !50
  br label %156

156:                                              ; preds = %152, %216
  %157 = phi %"class.std::vector"* [ %155, %152 ], [ %217, %216 ]
  %158 = phi i64 [ 1, %152 ], [ %218, %216 ]
  %159 = trunc i64 %158 to i32
  %160 = shl nuw i32 1, %159
  %161 = shl i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = sext i32 %160 to i64
  br label %164

164:                                              ; preds = %156, %238
  %165 = phi %"class.std::vector"* [ %157, %156 ], [ %239, %238 ]
  %166 = phi %"class.std::vector"* [ %157, %156 ], [ %240, %238 ]
  %167 = phi i64 [ 0, %156 ], [ %241, %238 ]
  %168 = phi i32 [ %160, %156 ], [ %243, %238 ]
  %169 = call i32 @llvm.smin.i32(i32 %168, i32 %51)
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %170, 1
  %172 = add nsw i64 %167, %163
  %173 = icmp sgt i64 %172, %154
  %174 = trunc i64 %172 to i32
  %175 = select i1 %173, i32 %51, i32 %174
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = load i32*, i32** %38, align 8, !tbaa !43
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %166, i64 %158, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !43
  %183 = getelementptr inbounds i32, i32* %182, i64 %177
  store i32 %180, i32* %183, align 4, !tbaa !5
  %184 = add nsw i32 %175, -2
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %167, %185
  br i1 %186, label %211, label %187

187:                                              ; preds = %164
  %188 = add i32 %169, -2
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %204
  %191 = phi i32* [ %182, %187 ], [ %207, %204 ]
  %192 = phi i64 [ %189, %187 ], [ %209, %204 ]
  %193 = load i32*, i32** %38, align 8, !tbaa !43
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i64 %192, 1
  %197 = getelementptr inbounds i32, i32* %191, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144)
  store i32 %195, i32* %6, align 4, !tbaa !5
  store i32 %198, i32* %7, align 4, !tbaa !5
  %199 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !48
  %200 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %199, null
  br i1 %200, label %299, label %201

201:                                              ; preds = %190
  %202 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %145, align 8, !tbaa !46
  %203 = invoke i32 %202(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
          to label %204 unwind label %265

204:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144)
  %205 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8, !tbaa !50
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 %158, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !43
  %208 = getelementptr inbounds i32, i32* %207, i64 %192
  store i32 %203, i32* %208, align 4, !tbaa !5
  %209 = add nsw i64 %192, -1
  %210 = icmp sgt i64 %192, %167
  br i1 %210, label %190, label %211, !llvm.loop !73

211:                                              ; preds = %204, %164
  %212 = phi i32* [ %182, %164 ], [ %207, %204 ]
  %213 = phi %"class.std::vector"* [ %165, %164 ], [ %205, %204 ]
  %214 = phi %"class.std::vector"* [ %166, %164 ], [ %205, %204 ]
  %215 = icmp slt i64 %172, %154
  br i1 %215, label %220, label %216

216:                                              ; preds = %238, %211
  %217 = phi %"class.std::vector"* [ %239, %238 ], [ %213, %211 ]
  %218 = add nuw nsw i64 %158, 1
  %219 = icmp eq i64 %218, %81
  br i1 %219, label %298, label %156, !llvm.loop !74

220:                                              ; preds = %211
  %221 = sext i32 %175 to i64
  %222 = load i32*, i32** %38, align 8, !tbaa !43
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %212, i64 %221
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add nsw i32 %175, %160
  %227 = icmp sgt i32 %226, %51
  %228 = select i1 %227, i32 %51, i32 %226
  %229 = add nsw i32 %175, 1
  %230 = icmp slt i32 %229, %228
  br i1 %230, label %231, label %238

231:                                              ; preds = %220
  %232 = sext i32 %228 to i64
  %233 = load i32*, i32** %38, align 8, !tbaa !43
  %234 = getelementptr inbounds i32, i32* %233, i64 %171
  %235 = load i32, i32* %234, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148)
  store i32 %224, i32* %4, align 4, !tbaa !5
  store i32 %235, i32* %5, align 4, !tbaa !5
  %236 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !48
  %237 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %236, null
  br i1 %237, label %303, label %244

238:                                              ; preds = %248, %220
  %239 = phi %"class.std::vector"* [ %213, %220 ], [ %249, %248 ]
  %240 = phi %"class.std::vector"* [ %214, %220 ], [ %249, %248 ]
  %241 = add i64 %167, %162
  %242 = icmp slt i64 %241, %154
  %243 = add i32 %168, %161
  br i1 %242, label %164, label %216, !llvm.loop !75

244:                                              ; preds = %231, %255
  %245 = phi i64 [ %253, %255 ], [ %171, %231 ]
  %246 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %145, align 8, !tbaa !46
  %247 = invoke i32 %246(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %248 unwind label %267

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148)
  %249 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8, !tbaa !50
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %249, i64 %158, i32 0, i32 0, i32 0, i32 0
  %251 = load i32*, i32** %250, align 8, !tbaa !43
  %252 = getelementptr inbounds i32, i32* %251, i64 %245
  store i32 %247, i32* %252, align 4, !tbaa !5
  %253 = add nsw i64 %245, 1
  %254 = icmp slt i64 %253, %232
  br i1 %254, label %255, label %238, !llvm.loop !76

255:                                              ; preds = %248
  %256 = shl i64 %245, 32
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds i32, i32* %251, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = load i32*, i32** %38, align 8, !tbaa !43
  %261 = getelementptr inbounds i32, i32* %260, i64 %253
  %262 = load i32, i32* %261, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148)
  store i32 %259, i32* %4, align 4, !tbaa !5
  store i32 %262, i32* %5, align 4, !tbaa !5
  %263 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !48
  %264 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %263, null
  br i1 %264, label %303, label %244

265:                                              ; preds = %201
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %307

267:                                              ; preds = %244
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %307

269:                                              ; preds = %64, %56
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %277

271:                                              ; preds = %77
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = load i32*, i32** %79, align 8, !tbaa !43
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #20
  br label %277

277:                                              ; preds = %275, %271, %269
  %278 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #20
  br label %307

279:                                              ; preds = %138, %279
  %280 = phi i64 [ %296, %279 ], [ %139, %138 ]
  %281 = getelementptr inbounds i32, i32* %88, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %94, i64 %280
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = add nuw nsw i64 %280, 1
  %285 = getelementptr inbounds i32, i32* %88, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %94, i64 %284
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %280, 2
  %289 = getelementptr inbounds i32, i32* %88, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %94, i64 %288
  store i32 %290, i32* %291, align 4, !tbaa !5
  %292 = add nuw nsw i64 %280, 3
  %293 = getelementptr inbounds i32, i32* %88, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %94, i64 %292
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i64 %280, 4
  %297 = icmp eq i64 %296, %95
  br i1 %297, label %141, label %279, !llvm.loop !77

298:                                              ; preds = %216, %141, %87
  ret void

299:                                              ; preds = %190
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %300 unwind label %301

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %299
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %307

303:                                              ; preds = %231, %255
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %304 unwind label %305

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %303
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %267, %305, %265, %301, %277
  %308 = phi { i8*, i32 } [ %278, %277 ], [ %266, %265 ], [ %302, %301 ], [ %268, %267 ], [ %306, %305 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %34) #20
  %309 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !48
  %310 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %309, null
  br i1 %310, label %31, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 0, i32 0
  %313 = invoke zeroext i1 %309(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %312, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %312, i32 3)
          to label %31 unwind label %314

314:                                              ; preds = %311
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN19DisjointSparseTableIiED2Ev(%struct.DisjointSparseTable* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !43
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !48
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.DisjointSparseTable, %struct.DisjointSparseTable* %0, i64 0, i32 0, i32 0, i32 0
  %30 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #23
  unreachable

34:                                               ; preds = %24, %28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !52
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !43
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %42, %54 ], [ %44, %48 ], [ %44, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !15
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !78

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %68, i32* %27, align 4, !tbaa !13
  %69 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %69, i32* %29, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %92

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !15
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !79

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !15
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !80

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %7, align 4, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !13
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !15
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %126, %138 ], [ %128, %132 ], [ %128, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !15
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !78

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !15
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br label %186

180:                                              ; preds = %170
  %181 = icmp slt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !15
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !15
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !79

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !15
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !81

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %7, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %207, %203
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = load i32, i32* %6, align 4, !tbaa !15
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !15
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !82

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %224, %203
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %203, %224
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !15
  %231 = load i32, i32* %6, align 4, !tbaa !15
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !83

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !5
  store i32 %207, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !5
  %241 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %241, i32* %238, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !84

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !85

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i32, i32* %8, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = load i32, i32* %9, align 4, !tbaa !15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !15
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !86

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !15
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !15
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !87

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !13
  store i32 %89, i32* %9, align 4, !tbaa !15
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp slt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %111

105:                                              ; preds = %96
  %106 = icmp sgt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !15
  br label %96, !llvm.loop !88

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !89

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp slt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %147

141:                                              ; preds = %132
  %142 = icmp sgt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = icmp slt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !15
  br label %132, !llvm.loop !88

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !15
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !90

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = load i32, i32* %159, align 4, !tbaa !13
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %166
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = load i32, i32* %160, align 4, !tbaa !15
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !15
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !15
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !87

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !13
  store i32 %182, i32* %160, align 4, !tbaa !15
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = icmp slt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  br label %225

219:                                              ; preds = %210
  %220 = icmp sgt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = icmp slt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !15
  br label %210, !llvm.loop !88

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !89

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %6, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %5, align 4, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %20, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %19, align 4, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %8, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %7, align 4, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp slt i32 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %8, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %7, align 4, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %51, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %50, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %6, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %5, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = load i32, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %82, align 4, !tbaa !5
  store i32 %84, i32* %83, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !91
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !92
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !50
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %19, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !52
  %28 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !50
  store %"class.std::vector"* %20, %"class.std::vector"** %26, align 8, !tbaa !52
  store %"class.std::vector"* %24, %"class.std::vector"** %4, align 8, !tbaa !92
  %29 = icmp eq %"class.std::vector"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !43
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !53

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #20
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !52
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !93

58:                                               ; preds = %53
  %59 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !52
  %60 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !50
  %61 = ptrtoint %"class.std::vector"* %59 to i64
  %62 = ptrtoint %"class.std::vector"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector"* %70, %"class.std::vector"** %45, align 8, !tbaa !52
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %79 = icmp eq %"class.std::vector"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !93

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !43
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #20
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 1
  %95 = icmp eq %"class.std::vector"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !53

96:                                               ; preds = %93
  store %"class.std::vector"* %84, %"class.std::vector"** %45, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !94

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #22
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #20
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !43
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #20
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !43
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !44
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !40
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #20
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #20
  %56 = load i32*, i32** %7, align 8, !tbaa !43
  %57 = load i32*, i32** %40, align 8, !tbaa !40
  %58 = load i32*, i32** %15, align 8, !tbaa !43
  %59 = load i32*, i32** %5, align 8, !tbaa !40
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #20
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !43
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !40
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !94

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !91
  %35 = load i32*, i32** %4, align 8, !tbaa !91
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !95

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !43
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !91
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !91
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s025914448.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 65}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!25 = !{!26}
!26 = distinct !{!26, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!27 = !{!28}
!28 = distinct !{!28, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!29 = !{!30}
!30 = distinct !{!30, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!31 = !{!32}
!32 = distinct !{!32, !18, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!33 = distinct !{!33, !10, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !10, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !10}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!41, !42, i64 16}
!45 = distinct !{!45, !10}
!46 = !{!47, !42, i64 24}
!47 = !{!"_ZTSSt8functionIFiiiEE", !42, i64 24}
!48 = !{!49, !42, i64 16}
!49 = !{!"_ZTSSt14_Function_base", !7, i64 0, !42, i64 16}
!50 = !{!51, !42, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!52 = !{!51, !42, i64 8}
!53 = distinct !{!53, !10}
!54 = !{i32 0, i32 33}
!55 = distinct !{!55, !10}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !42, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !60, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !60, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !10, !34}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10, !34}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = !{!42, !42, i64 0}
!92 = !{!51, !42, i64 16}
!93 = distinct !{!93, !10}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = distinct !{!95, !10}
