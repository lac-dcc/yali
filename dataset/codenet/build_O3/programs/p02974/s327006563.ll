; ModuleID = 'Project_CodeNet_C++1400/p02974/s327006563.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s327006563.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@DBG = dso_local local_unnamed_addr global i8 0, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327006563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = mul nsw i32 %11, %11
  %14 = add nuw nsw i32 %13, 5
  %15 = zext i32 %14 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %18 unwind label %76

18:                                               ; preds = %0
  %19 = bitcast i8* %17 to i64*
  %20 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %19, i64 %15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %24, align 8, !tbaa !13
  %25 = add nsw i32 %11, 5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %11, -5
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %29 unwind label %78

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %26, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %78

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %43 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %38, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %44

44:                                               ; preds = %37
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %80

49:                                               ; preds = %37
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %40, align 8, !tbaa !16
  %50 = load i64*, i64** %23, align 8, !tbaa !9
  %51 = icmp eq i64* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !9
  store i64 1, i64* %56, align 8, !tbaa !18
  %57 = bitcast %"class.std::vector.0"* %5 to i8*
  %58 = bitcast %"class.std::vector.0"* %5 to i8**
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %67, label %88

64:                                               ; preds = %206
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %64, %54
  %68 = phi %"class.std::vector.0"* [ %126, %64 ], [ %43, %54 ]
  %69 = phi i64* [ %66, %64 ], [ %56, %54 ]
  %70 = phi %"class.std::vector.0"* [ %124, %64 ], [ %38, %54 ]
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
          to label %259 unwind label %278

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %86

78:                                               ; preds = %32, %28
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %44, %47, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %45, %47 ], [ %45, %44 ]
  %82 = load i64*, i64** %23, align 8, !tbaa !9
  %83 = icmp eq i64* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %84, %80, %76
  %87 = phi { i8*, i32 } [ %77, %76 ], [ %81, %80 ], [ %81, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %282

88:                                               ; preds = %54, %206
  %89 = phi %"class.std::vector.0"* [ %126, %206 ], [ %43, %54 ]
  %90 = phi %"class.std::vector.0"* [ %124, %206 ], [ %38, %54 ]
  %91 = phi i32 [ %208, %206 ], [ %62, %54 ]
  %92 = phi i32 [ %207, %206 ], [ 1, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add nsw i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %93, -5
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %98 unwind label %212

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  store i64* null, i64** %60, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, i64* null, i64 %95
  store i64* %102, i64** %59, align 8, !tbaa !12
  br label %109

103:                                              ; preds = %99
  %104 = shl nsw i64 %95, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %210

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  store i8* %105, i8** %58, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %107, i64 %95
  store i64* %108, i64** %59, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %104, i1 false)
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i64* [ null, %101 ], [ %108, %106 ]
  store i64* %110, i64** %61, align 8, !tbaa !13
  %111 = add nsw i32 %91, 5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i32 %91, -5
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %115 unwind label %216

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %109
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = mul nuw nsw i64 %112, 24
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %121 unwind label %214

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi %"class.std::vector.0"* [ %122, %121 ], [ null, %116 ]
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %112
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %124, i64 %112, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %124, null
  br i1 %129, label %218, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %124 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %218

132:                                              ; preds = %123
  %133 = load i64*, i64** %60, align 8, !tbaa !9
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %39, align 8, !tbaa !14
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %40, align 8, !tbaa !16
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, 0
  %141 = icmp slt i32 %139, 0
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %190, label %143

143:                                              ; preds = %137
  %144 = add nuw i32 %139, 1
  %145 = add nuw i32 %138, 1
  %146 = zext i32 %145 to i64
  %147 = zext i32 %144 to i64
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %143, %226
  %150 = phi i64 [ 0, %143 ], [ %154, %226 ]
  %151 = shl nuw nsw i64 %150, 1
  %152 = or i64 %151, 1
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %150, i32 0, i32 0, i32 0, i32 0
  %154 = add nuw nsw i64 %150, 1
  %155 = mul i64 %154, %154
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %154, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %150, i32 0, i32 0, i32 0, i32 0
  %159 = icmp eq i64 %150, 0
  %160 = add nuw i64 %150, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %161, i32 0, i32 0, i32 0, i32 0
  %163 = trunc i64 %151 to i32
  br i1 %159, label %164, label %228

164:                                              ; preds = %149, %187
  %165 = phi i64 [ %188, %187 ], [ 0, %149 ]
  %166 = trunc i64 %165 to i32
  %167 = sub nsw i32 %166, %163
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %187

169:                                              ; preds = %164
  %170 = zext i32 %167 to i64
  %171 = load i64*, i64** %153, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, i64* %171, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !18
  %174 = mul nsw i64 %173, %152
  %175 = srem i64 %174, 1000000007
  %176 = load i64*, i64** %157, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, i64* %176, i64 %170
  %178 = load i64, i64* %177, align 8, !tbaa !18
  %179 = mul nsw i64 %178, %156
  %180 = srem i64 %179, 1000000007
  %181 = add nsw i64 %180, %175
  %182 = load i64*, i64** %158, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, i64* %182, i64 %165
  %184 = load i64, i64* %183, align 8, !tbaa !18
  %185 = add nsw i64 %181, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %183, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %169, %164
  %188 = add nuw nsw i64 %165, 1
  %189 = icmp eq i64 %188, %148
  br i1 %189, label %226, label %164, !llvm.loop !20

190:                                              ; preds = %226, %137
  %191 = icmp eq %"class.std::vector.0"* %90, %89
  br i1 %191, label %202, label %192

192:                                              ; preds = %190, %199
  %193 = phi %"class.std::vector.0"* [ %200, %199 ], [ %90, %190 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !9
  %196 = icmp eq i64* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 1
  %201 = icmp eq %"class.std::vector.0"* %200, %89
  br i1 %201, label %202, label %192, !llvm.loop !22

202:                                              ; preds = %199, %190
  %203 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast %"class.std::vector.0"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  %207 = add nuw nsw i32 %92, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = icmp slt i32 %92, %208
  br i1 %209, label %88, label %64, !llvm.loop !23

210:                                              ; preds = %103
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %224

212:                                              ; preds = %97
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %224

214:                                              ; preds = %118
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %114
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216, %127, %130
  %219 = phi { i8*, i32 } [ %128, %130 ], [ %128, %127 ], [ %215, %214 ], [ %217, %216 ]
  %220 = load i64*, i64** %60, align 8, !tbaa !9
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %210, %212, %222, %218
  %225 = phi { i8*, i32 } [ %219, %218 ], [ %219, %222 ], [ %211, %210 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %280

226:                                              ; preds = %256, %187
  %227 = icmp eq i64 %154, %146
  br i1 %227, label %190, label %149, !llvm.loop !24

228:                                              ; preds = %149, %256
  %229 = phi i64 [ %257, %256 ], [ 0, %149 ]
  %230 = trunc i64 %229 to i32
  %231 = sub nsw i32 %230, %163
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %256

233:                                              ; preds = %228
  %234 = zext i32 %231 to i64
  %235 = load i64*, i64** %153, align 8, !tbaa !9
  %236 = getelementptr inbounds i64, i64* %235, i64 %234
  %237 = load i64, i64* %236, align 8, !tbaa !18
  %238 = mul nsw i64 %237, %152
  %239 = srem i64 %238, 1000000007
  %240 = load i64*, i64** %157, align 8, !tbaa !9
  %241 = getelementptr inbounds i64, i64* %240, i64 %234
  %242 = load i64, i64* %241, align 8, !tbaa !18
  %243 = mul nsw i64 %242, %156
  %244 = srem i64 %243, 1000000007
  %245 = add nsw i64 %244, %239
  %246 = load i64*, i64** %158, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %246, i64 %229
  %248 = load i64, i64* %247, align 8, !tbaa !18
  %249 = add nsw i64 %245, %248
  %250 = srem i64 %249, 1000000007
  store i64 %250, i64* %247, align 8, !tbaa !18
  %251 = load i64*, i64** %162, align 8, !tbaa !9
  %252 = getelementptr inbounds i64, i64* %251, i64 %234
  %253 = load i64, i64* %252, align 8, !tbaa !18
  %254 = add nsw i64 %250, %253
  %255 = srem i64 %254, 1000000007
  store i64 %255, i64* %247, align 8, !tbaa !18
  br label %256

256:                                              ; preds = %228, %233
  %257 = add nuw nsw i64 %229, 1
  %258 = icmp eq i64 %257, %147
  br i1 %258, label %226, label %228, !llvm.loop !20

259:                                              ; preds = %67
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %261 unwind label %278

261:                                              ; preds = %259
  %262 = icmp eq %"class.std::vector.0"* %70, %68
  br i1 %262, label %275, label %263

263:                                              ; preds = %261, %270
  %264 = phi %"class.std::vector.0"* [ %271, %270 ], [ %70, %261 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !9
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #13
  br label %270

270:                                              ; preds = %268, %263
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 1
  %272 = icmp eq %"class.std::vector.0"* %271, %68
  br i1 %272, label %273, label %263, !llvm.loop !22

273:                                              ; preds = %270
  %274 = icmp eq %"class.std::vector.0"* %70, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %261, %273
  %276 = bitcast %"class.std::vector.0"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret void

278:                                              ; preds = %259, %67
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %224
  %281 = phi { i8*, i32 } [ %225, %224 ], [ %279, %278 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %282

282:                                              ; preds = %280, %86
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !27
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327006563.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !21}
