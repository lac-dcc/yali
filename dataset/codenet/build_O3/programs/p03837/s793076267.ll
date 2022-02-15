; ModuleID = 'Project_CodeNet_C++1400/p03837/s793076267.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s793076267.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793076267.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %93

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #15
          to label %37 unwind label %93

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !9
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ null, %32 ], [ %38, %40 ], [ %38, %37 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %95

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %95

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  store i64 0, i64* %56, align 8, !tbaa !9
  %57 = icmp eq i32 %45, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = add nsw i64 %53, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = bitcast i32* %3 to i8*
  %64 = bitcast i32* %4 to i8*
  %65 = bitcast i32* %5 to i8*
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %104, %16, %50, %61
  %68 = phi i64* [ %44, %61 ], [ %44, %50 ], [ null, %16 ], [ %44, %104 ]
  %69 = phi i64* [ %21, %61 ], [ %21, %50 ], [ null, %16 ], [ %21, %104 ]
  %70 = phi i64* [ %56, %61 ], [ null, %50 ], [ null, %16 ], [ %56, %104 ]
  %71 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  %74 = sext i32 %72 to i64
  %75 = icmp slt i32 %72, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %77 unwind label %191

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false) #13
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %122, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %74, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %191

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  %85 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %82, i8** %85, align 16, !tbaa !11
  %86 = getelementptr inbounds i64, i64* %84, i64 %74
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %86, i64** %87, align 16, !tbaa !14
  store i64 0, i64* %84, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, i8* %82, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = icmp eq i32 %72, 1
  br i1 %90, label %126, label %91

91:                                               ; preds = %83
  %92 = add nsw i64 %81, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %92, i1 false)
  br label %126

93:                                               ; preds = %30, %34
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %427

95:                                               ; preds = %52, %48
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %418

97:                                               ; preds = %61, %104
  %98 = phi i64 [ %116, %104 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #13
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %100 unwind label %120

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %4)
          to label %102 unwind label %120

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i64, i64* %21, i64 %98
  store i64 %109, i64* %110, align 8, !tbaa !9
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i64, i64* %44, i64 %98
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %56, i64 %98
  store i64 %114, i64* %115, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  %116 = add nuw nsw i64 %98, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %97, label %67, !llvm.loop !15

120:                                              ; preds = %97, %100, %102
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #13
  br label %412

122:                                              ; preds = %78
  %123 = getelementptr inbounds i64, i64* null, i64 %74
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %123, i64** %124, align 16, !tbaa !14
  %125 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %125, align 16, !tbaa !17
  br label %133

126:                                              ; preds = %83, %91
  %127 = phi i64* [ %86, %91 ], [ %89, %83 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %127, i64** %128, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %129 = mul nuw nsw i64 %74, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %193

131:                                              ; preds = %126
  %132 = bitcast i8* %130 to %"class.std::vector"*
  br label %133

133:                                              ; preds = %122, %131
  %134 = phi %"class.std::vector"* [ %132, %131 ], [ null, %122 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %134, %"class.std::vector"** %135, align 8, !tbaa !19
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %134, %"class.std::vector"** %136, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %74
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %137, %"class.std::vector"** %138, align 8, !tbaa !22
  %139 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %134, i64 %74, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector"* %134, null
  br i1 %142, label %195, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %195

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %139, %"class.std::vector"** %136, align 8, !tbaa !21
  %147 = load i64*, i64** %146, align 16, !tbaa !11
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %185

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %152, 1
  %158 = and i64 %155, 4294967294
  %159 = icmp eq i64 %156, 0
  br label %160

160:                                              ; preds = %181, %154
  %161 = phi %"class.std::vector"* [ %134, %154 ], [ %184, %181 ]
  %162 = phi i64 [ 0, %154 ], [ %182, %181 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %161, i64 %162, i32 0, i32 0, i32 0, i32 0
  br i1 %157, label %174, label %164

164:                                              ; preds = %160, %436
  %165 = phi i64 [ %437, %436 ], [ 0, %160 ]
  %166 = phi i64 [ %438, %436 ], [ %158, %160 ]
  %167 = icmp eq i64 %162, %165
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i64*, i64** %163, align 8, !tbaa !11
  %170 = getelementptr inbounds i64, i64* %169, i64 %165
  store i64 1234567890, i64* %170, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %168, %164
  %172 = or i64 %165, 1
  %173 = icmp eq i64 %162, %172
  br i1 %173, label %436, label %433

174:                                              ; preds = %436, %160
  %175 = phi i64 [ 0, %160 ], [ %437, %436 ]
  %176 = icmp eq i64 %162, %175
  %177 = select i1 %159, i1 true, i1 %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i64*, i64** %163, align 8, !tbaa !11
  %180 = getelementptr inbounds i64, i64* %179, i64 %175
  store i64 1234567890, i64* %180, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %178, %174
  %182 = add nuw nsw i64 %162, 1
  %183 = icmp eq i64 %182, %155
  %184 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  br i1 %183, label %185, label %160, !llvm.loop !23

185:                                              ; preds = %181, %151
  %186 = phi %"class.std::vector"* [ %134, %151 ], [ %184, %181 ]
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = zext i32 %187 to i64
  br label %261

191:                                              ; preds = %80, %76
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %202

193:                                              ; preds = %126
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %140, %143, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %141, %143 ], [ %141, %140 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 16, !tbaa !11
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #13
  br label %202

202:                                              ; preds = %200, %195, %191
  %203 = phi { i8*, i32 } [ %192, %191 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  br label %409

204:                                              ; preds = %261, %185
  br i1 %153, label %205, label %280

205:                                              ; preds = %204
  %206 = zext i32 %152 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %152, 1
  %209 = and i64 %206, 4294967294
  %210 = icmp eq i64 %207, 0
  br label %211

211:                                              ; preds = %205, %258
  %212 = phi i64 [ 0, %205 ], [ %259, %258 ]
  br label %213

213:                                              ; preds = %255, %211
  %214 = phi i64 [ %256, %255 ], [ 0, %211 ]
  %215 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %215, i64 %214, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %215, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %216, align 8, !tbaa !11
  %219 = getelementptr inbounds i64, i64* %218, i64 %212
  %220 = load i64*, i64** %217, align 8, !tbaa !11
  br i1 %208, label %244, label %221

221:                                              ; preds = %213, %221
  %222 = phi i64 [ %241, %221 ], [ 0, %213 ]
  %223 = phi i64 [ %242, %221 ], [ %209, %213 ]
  %224 = load i64, i64* %219, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %220, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = add nsw i64 %226, %224
  %228 = getelementptr inbounds i64, i64* %218, i64 %222
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp slt i64 %229, %227
  %231 = select i1 %230, i64 %229, i64 %227
  store i64 %231, i64* %228, align 8, !tbaa !9
  %232 = or i64 %222, 1
  %233 = load i64, i64* %219, align 8, !tbaa !9
  %234 = getelementptr inbounds i64, i64* %220, i64 %232
  %235 = load i64, i64* %234, align 8, !tbaa !9
  %236 = add nsw i64 %235, %233
  %237 = getelementptr inbounds i64, i64* %218, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !9
  %239 = icmp slt i64 %238, %236
  %240 = select i1 %239, i64 %238, i64 %236
  store i64 %240, i64* %237, align 8, !tbaa !9
  %241 = add nuw nsw i64 %222, 2
  %242 = add i64 %223, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %221, !llvm.loop !24

244:                                              ; preds = %221, %213
  %245 = phi i64 [ 0, %213 ], [ %241, %221 ]
  br i1 %210, label %255, label %246

246:                                              ; preds = %244
  %247 = load i64, i64* %219, align 8, !tbaa !9
  %248 = getelementptr inbounds i64, i64* %220, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !9
  %250 = add nsw i64 %249, %247
  %251 = getelementptr inbounds i64, i64* %218, i64 %245
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = icmp slt i64 %252, %250
  %254 = select i1 %253, i64 %252, i64 %250
  store i64 %254, i64* %251, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %244, %246
  %256 = add nuw nsw i64 %214, 1
  %257 = icmp eq i64 %256, %206
  br i1 %257, label %258, label %213, !llvm.loop !25

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %212, 1
  %260 = icmp eq i64 %259, %206
  br i1 %260, label %280, label %211, !llvm.loop !26

261:                                              ; preds = %189, %261
  %262 = phi i64 [ 0, %189 ], [ %278, %261 ]
  %263 = getelementptr inbounds i64, i64* %70, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %69, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !9
  %267 = getelementptr inbounds i64, i64* %68, i64 %262
  %268 = load i64, i64* %267, align 8, !tbaa !9
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %266, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !11
  %271 = getelementptr inbounds i64, i64* %270, i64 %268
  store i64 %264, i64* %271, align 8, !tbaa !9
  %272 = load i64, i64* %263, align 8, !tbaa !9
  %273 = load i64, i64* %267, align 8, !tbaa !9
  %274 = load i64, i64* %265, align 8, !tbaa !9
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %186, i64 %273, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !11
  %277 = getelementptr inbounds i64, i64* %276, i64 %274
  store i64 %272, i64* %277, align 8, !tbaa !9
  %278 = add nuw nsw i64 %262, 1
  %279 = icmp eq i64 %278, %190
  br i1 %279, label %204, label %261, !llvm.loop !27

280:                                              ; preds = %258, %204
  %281 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  br i1 %188, label %282, label %307

282:                                              ; preds = %280
  %283 = zext i32 %187 to i64
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %187, 1
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = and i64 %283, 4294967294
  br label %310

288:                                              ; preds = %310, %282
  %289 = phi i64 [ undef, %282 ], [ %340, %310 ]
  %290 = phi i64 [ 0, %282 ], [ %341, %310 ]
  %291 = phi i64 [ 0, %282 ], [ %340, %310 ]
  %292 = icmp eq i64 %284, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i64, i64* %69, i64 %290
  %295 = load i64, i64* %294, align 8, !tbaa !9
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !11
  %298 = getelementptr inbounds i64, i64* %68, i64 %290
  %299 = load i64, i64* %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %70, i64 %290
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = icmp ne i64 %301, %303
  %305 = zext i1 %304 to i64
  %306 = add nuw nsw i64 %291, %305
  br label %307

307:                                              ; preds = %293, %288, %280
  %308 = phi i64 [ 0, %280 ], [ %289, %288 ], [ %306, %293 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %308)
          to label %344 unwind label %407

310:                                              ; preds = %310, %286
  %311 = phi i64 [ 0, %286 ], [ %341, %310 ]
  %312 = phi i64 [ 0, %286 ], [ %340, %310 ]
  %313 = phi i64 [ %287, %286 ], [ %342, %310 ]
  %314 = getelementptr inbounds i64, i64* %69, i64 %311
  %315 = load i64, i64* %314, align 8, !tbaa !9
  %316 = getelementptr inbounds i64, i64* %68, i64 %311
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !11
  %320 = getelementptr inbounds i64, i64* %319, i64 %317
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %70, i64 %311
  %323 = load i64, i64* %322, align 8, !tbaa !9
  %324 = icmp ne i64 %321, %323
  %325 = zext i1 %324 to i64
  %326 = add nuw nsw i64 %312, %325
  %327 = or i64 %311, 1
  %328 = getelementptr inbounds i64, i64* %69, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %68, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !9
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %329, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !11
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  %335 = load i64, i64* %334, align 8, !tbaa !9
  %336 = getelementptr inbounds i64, i64* %70, i64 %327
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = icmp ne i64 %335, %337
  %339 = zext i1 %338 to i64
  %340 = add nuw nsw i64 %326, %339
  %341 = add nuw nsw i64 %311, 2
  %342 = add i64 %313, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %288, label %310, !llvm.loop !28

344:                                              ; preds = %307
  %345 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !29
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !31
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %357 unwind label %407

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !34
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !36
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %407

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !29
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %407

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %373)
          to label %375 unwind label %407

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %407

377:                                              ; preds = %375
  %378 = icmp eq %"class.std::vector"* %281, %139
  br i1 %378, label %389, label %379

379:                                              ; preds = %377, %386
  %380 = phi %"class.std::vector"* [ %387, %386 ], [ %281, %377 ]
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %380, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !11
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %384, %379
  %387 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %380, i64 1
  %388 = icmp eq %"class.std::vector"* %387, %139
  br i1 %388, label %389, label %379, !llvm.loop !37

389:                                              ; preds = %386, %377
  %390 = phi %"class.std::vector"* [ %139, %377 ], [ %281, %386 ]
  %391 = icmp eq %"class.std::vector"* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast %"class.std::vector"* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %395 = icmp eq i64* %70, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %394, %396
  %399 = icmp eq i64* %68, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %398, %400
  %403 = icmp eq i64* %69, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

407:                                              ; preds = %375, %372, %366, %365, %356, %307
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  br label %409

409:                                              ; preds = %202, %407
  %410 = phi { i8*, i32 } [ %408, %407 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %411 = icmp eq i64* %70, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %120, %409
  %413 = phi i64* [ %44, %120 ], [ %68, %409 ]
  %414 = phi i64* [ %21, %120 ], [ %69, %409 ]
  %415 = phi { i8*, i32 } [ %121, %120 ], [ %410, %409 ]
  %416 = phi i64* [ %56, %120 ], [ %70, %409 ]
  %417 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %412, %409, %95
  %419 = phi i64* [ %44, %95 ], [ %68, %409 ], [ %413, %412 ]
  %420 = phi i64* [ %21, %95 ], [ %69, %409 ], [ %414, %412 ]
  %421 = phi { i8*, i32 } [ %96, %95 ], [ %410, %409 ], [ %415, %412 ]
  %422 = icmp eq i64* %419, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %423, %418
  %426 = icmp eq i64* %420, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %93, %425
  %428 = phi { i8*, i32 } [ %94, %93 ], [ %421, %425 ]
  %429 = phi i64* [ %21, %93 ], [ %420, %425 ]
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi { i8*, i32 } [ %428, %427 ], [ %421, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %432

433:                                              ; preds = %171
  %434 = load i64*, i64** %163, align 8, !tbaa !11
  %435 = getelementptr inbounds i64, i64* %434, i64 %172
  store i64 1234567890, i64* %435, align 8, !tbaa !9
  br label %436

436:                                              ; preds = %433, %171
  %437 = add nuw nsw i64 %165, 2
  %438 = add i64 %166, -2
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %174, label %164, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
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
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !39

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
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  br i1 %67, label %68, label %58, !llvm.loop !37

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s793076267.cpp() #10 section ".text.startup" {
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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 8}
!22 = !{!20, !13, i64 16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !16}
