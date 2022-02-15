; ModuleID = 'Project_CodeNet_C++1400/p03132/s939301144.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s939301144.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939301144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 10
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -10
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !9
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %50, %21
  %26 = phi i32 [ %23, %21 ], [ %52, %50 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %29 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %30 unwind label %94

30:                                               ; preds = %25
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %29, i64 40
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i64** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !14
  %35 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387904, i64 4611686018427387904>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %29, i64 32
  %39 = bitcast i8* %38 to i64*
  store i64 4611686018427387904, i64* %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i64** %41 to i8**
  store i8* %32, i8** %42, align 8, !tbaa !15
  %43 = add nsw i32 %26, 10
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %26, -10
  br i1 %45, label %57, label %59

46:                                               ; preds = %21, %50
  %47 = phi i64 [ %51, %50 ], [ 1, %21 ]
  %48 = getelementptr inbounds i64, i64* %22, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %47, %53
  br i1 %54, label %46, label %25, !llvm.loop !16

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %274

57:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %96

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %60 = icmp eq i32 %43, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %44, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %96

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %44
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !21
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %67, i64 %44, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %67, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #13
  br label %98

78:                                               ; preds = %66
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !20
  %79 = load i64*, i64** %40, align 8, !tbaa !11
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %84 = bitcast %"class.std::vector"* %67 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %85, i8 0, i64 40, i1 false)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = add nuw i32 %86, 1
  %91 = zext i32 %90 to i64
  %92 = load i64*, i64** %89, align 8, !tbaa !11
  %93 = load i64, i64* %92, align 8, !tbaa !9
  br label %128

94:                                               ; preds = %25
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %104

96:                                               ; preds = %61, %57
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %73, %76, %96
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %74, %76 ], [ %74, %73 ]
  %100 = load i64*, i64** %40, align 8, !tbaa !11
  %101 = icmp eq i64* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = phi { i8*, i32 } [ %95, %94 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %272

106:                                              ; preds = %203, %83
  %107 = sext i32 %86 to i64
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %107, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !11
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, i64* %109, i64 1
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, i64* %109, i64 2
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, i64* %109, i64 3
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %109, i64 4
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %112, %110
  %120 = select i1 %119, i64 %112, i64 %110
  %121 = icmp slt i64 %114, %120
  %122 = select i1 %121, i64 %114, i64 %120
  %123 = icmp slt i64 %116, %122
  %124 = select i1 %123, i64 %116, i64 %122
  %125 = icmp slt i64 %118, %124
  %126 = select i1 %125, i64 %118, i64 %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %216 unwind label %270

128:                                              ; preds = %88, %203
  %129 = phi i64 [ %93, %88 ], [ %139, %203 ]
  %130 = phi i64* [ %92, %88 ], [ %133, %203 ]
  %131 = phi i64 [ 1, %88 ], [ %214, %203 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !11
  %134 = getelementptr inbounds i64, i64* %22, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %129
  %137 = load i64, i64* %133, align 8, !tbaa !9
  %138 = icmp sgt i64 %137, %136
  %139 = select i1 %138, i64 %136, i64 %137
  store i64 %139, i64* %133, align 8, !tbaa !9
  %140 = getelementptr inbounds i64, i64* %130, i64 1
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = icmp sgt i64 %129, %141
  %143 = select i1 %142, i64 %141, i64 %129
  %144 = load i64, i64* %134, align 8, !tbaa !9
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %128
  %147 = getelementptr inbounds i64, i64* %133, i64 1
  %148 = add nsw i64 %143, 2
  %149 = load i64, i64* %147, align 8, !tbaa !9
  %150 = icmp sgt i64 %149, %148
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* %147, align 8, !tbaa !9
  br label %165

152:                                              ; preds = %128
  %153 = and i64 %144, 1
  %154 = icmp eq i64 %153, 0
  %155 = getelementptr inbounds i64, i64* %133, i64 1
  br i1 %154, label %161, label %156

156:                                              ; preds = %152
  %157 = add nsw i64 %143, 1
  %158 = load i64, i64* %155, align 8, !tbaa !9
  %159 = icmp sgt i64 %158, %157
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %155, align 8, !tbaa !9
  br label %165

161:                                              ; preds = %152
  %162 = load i64, i64* %155, align 8, !tbaa !9
  %163 = icmp sgt i64 %162, %143
  %164 = select i1 %163, i64 %143, i64 %162
  store i64 %164, i64* %155, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %146, %156, %161
  %166 = getelementptr inbounds i64, i64* %130, i64 2
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = icmp sgt i64 %143, %167
  %169 = select i1 %168, i64 %167, i64 %143
  %170 = getelementptr inbounds i64, i64* %133, i64 2
  %171 = load i64, i64* %134, align 8, !tbaa !9
  %172 = and i64 %171, 1
  %173 = xor i64 %172, 1
  %174 = add nsw i64 %173, %169
  %175 = load i64, i64* %170, align 8, !tbaa !9
  %176 = icmp sgt i64 %175, %174
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %170, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %130, i64 3
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = icmp sgt i64 %169, %179
  %181 = select i1 %180, i64 %179, i64 %169
  %182 = load i64, i64* %134, align 8, !tbaa !9
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %165
  %185 = getelementptr inbounds i64, i64* %133, i64 3
  %186 = add nsw i64 %181, 2
  %187 = load i64, i64* %185, align 8, !tbaa !9
  %188 = icmp sgt i64 %187, %186
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %185, align 8, !tbaa !9
  br label %203

190:                                              ; preds = %165
  %191 = and i64 %182, 1
  %192 = icmp eq i64 %191, 0
  %193 = getelementptr inbounds i64, i64* %133, i64 3
  br i1 %192, label %199, label %194

194:                                              ; preds = %190
  %195 = add nsw i64 %181, 1
  %196 = load i64, i64* %193, align 8, !tbaa !9
  %197 = icmp sgt i64 %196, %195
  %198 = select i1 %197, i64 %195, i64 %196
  store i64 %198, i64* %193, align 8, !tbaa !9
  br label %203

199:                                              ; preds = %190
  %200 = load i64, i64* %193, align 8, !tbaa !9
  %201 = icmp sgt i64 %200, %181
  %202 = select i1 %201, i64 %181, i64 %200
  store i64 %202, i64* %193, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %199, %194, %184
  %204 = getelementptr inbounds i64, i64* %130, i64 4
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = icmp sgt i64 %181, %205
  %207 = select i1 %206, i64 %205, i64 %181
  %208 = getelementptr inbounds i64, i64* %133, i64 4
  %209 = load i64, i64* %134, align 8, !tbaa !9
  %210 = add nsw i64 %207, %209
  %211 = load i64, i64* %208, align 8, !tbaa !9
  %212 = icmp sgt i64 %211, %210
  %213 = select i1 %212, i64 %210, i64 %211
  store i64 %213, i64* %208, align 8, !tbaa !9
  %214 = add nuw nsw i64 %131, 1
  %215 = icmp eq i64 %214, %91
  br i1 %215, label %106, label %128, !llvm.loop !22

216:                                              ; preds = %106
  %217 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !23
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !25
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %229 unwind label %270

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !30
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %270

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !23
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %270

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %245)
          to label %247 unwind label %270

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %270

249:                                              ; preds = %247
  %250 = icmp eq %"class.std::vector"* %67, %72
  br i1 %250, label %263, label %251

251:                                              ; preds = %249, %258
  %252 = phi %"class.std::vector"* [ %259, %258 ], [ %67, %249 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !11
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #13
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 1
  %260 = icmp eq %"class.std::vector"* %259, %72
  br i1 %260, label %261, label %251, !llvm.loop !31

261:                                              ; preds = %258
  %262 = icmp eq %"class.std::vector"* %67, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %249, %261
  %264 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %261, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  %266 = icmp eq i64* %22, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

270:                                              ; preds = %247, %244, %238, %237, %228, %106
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %272

272:                                              ; preds = %270, %104
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  br label %274

274:                                              ; preds = %272, %55
  %275 = phi { i8*, i32 } [ %56, %55 ], [ %273, %272 ]
  %276 = icmp eq i64* %22, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939301144.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 16}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !17}
