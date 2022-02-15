; ModuleID = 'Project_CodeNet_C++1400/p03503/s323034399.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s323034399.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323034399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = invoke noalias nonnull i8* @_Znwm(i64 80) #13
          to label %9 unwind label %86

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %8, i8** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %8, i64 80
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = bitcast i64** %15 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  store i8* %12, i8** %16, align 8, !tbaa !13
  %17 = icmp ugt i64 %6, 384307168202282325
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %88

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %9
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %6, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #13
          to label %25 unwind label %88

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector.0"*
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %"class.std::vector.0"* [ %26, %25 ], [ null, %20 ]
  %29 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %28, i64 %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %32, label %90, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %34) #12
  br label %90

35:                                               ; preds = %27
  %36 = load i64*, i64** %10, align 8, !tbaa !9
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #12
  br label %40

40:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 88) #13
          to label %44 unwind label %98

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %43, i64 88
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i64** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !12
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast i64** %50 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %43, i8 0, i64 88, i1 false)
  store i8* %47, i8** %51, align 8, !tbaa !13
  %52 = icmp ugt i64 %41, 384307168202282325
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %100

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %44
  %56 = icmp eq i64 %41, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %41, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %100

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %55 ]
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %63, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %67, label %102, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %69) #12
  br label %102

70:                                               ; preds = %62
  %71 = load i64*, i64** %45, align 8, !tbaa !9
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #12
  br label %75

75:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %75, %453
  %79 = phi i64 [ %454, %453 ], [ 0, %75 ]
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %79, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %110 unwind label %114

83:                                               ; preds = %453
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %116, label %121

86:                                               ; preds = %0
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %96

88:                                               ; preds = %22, %18
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %90

90:                                               ; preds = %30, %33, %88
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %31, %33 ], [ %31, %30 ]
  %92 = load i64*, i64** %10, align 8, !tbaa !9
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %90, %86
  %97 = phi { i8*, i32 } [ %87, %86 ], [ %91, %90 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #12
  br label %419

98:                                               ; preds = %40
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %108

100:                                              ; preds = %57, %53
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %65, %68, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %66, %68 ], [ %66, %65 ]
  %104 = load i64*, i64** %45, align 8, !tbaa !9
  %105 = icmp eq i64* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %102, %98
  %109 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  br label %402

110:                                              ; preds = %78
  %111 = load i64*, i64** %80, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112)
          to label %421 unwind label %114

114:                                              ; preds = %449, %445, %441, %437, %433, %429, %425, %421, %110, %78
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %385

116:                                              ; preds = %83, %492
  %117 = phi i64 [ %493, %492 ], [ 0, %83 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %125 unwind label %129

121:                                              ; preds = %492, %75, %83
  %122 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %131 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %385

125:                                              ; preds = %116
  %126 = load i64*, i64** %118, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127)
          to label %456 unwind label %129

129:                                              ; preds = %488, %484, %480, %476, %472, %468, %464, %460, %456, %125, %116
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %385

131:                                              ; preds = %121
  %132 = bitcast i8* %122 to i64*
  store i64 0, i64* %132, align 8
  %133 = load i64, i64* %1, align 8, !tbaa !5
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %136 unwind label %182

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %131
  %138 = icmp eq i64 %133, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i64 %133, 3
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %182

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i64*
  store i64 0, i64* %143, align 8, !tbaa !5
  %144 = icmp eq i64 %133, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %141, i64 8
  %147 = add nsw i64 %140, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %142, %145
  %149 = load i64, i64* %1, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %148, %137
  %151 = phi i64 [ %149, %148 ], [ 0, %137 ]
  %152 = phi i64* [ %143, %148 ], [ null, %137 ]
  %153 = icmp sgt i64 %151, 0
  %154 = load i64, i64* %132, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %150, %199
  %156 = phi i64 [ %154, %150 ], [ %179, %199 ]
  %157 = phi i64 [ 1, %150 ], [ %203, %199 ]
  %158 = phi i64 [ -1152921504606846976, %150 ], [ %202, %199 ]
  %159 = and i64 %157, 1
  %160 = and i64 %156, -1024
  %161 = or i64 %160, %159
  %162 = and i64 %157, 2
  %163 = or i64 %161, %162
  %164 = and i64 %157, 4
  %165 = or i64 %163, %164
  %166 = and i64 %157, 8
  %167 = or i64 %165, %166
  %168 = and i64 %157, 16
  %169 = and i64 %157, 32
  %170 = and i64 %157, 64
  %171 = and i64 %157, 128
  %172 = and i64 %157, 256
  %173 = and i64 %157, 512
  %174 = or i64 %167, %168
  %175 = or i64 %174, %169
  %176 = or i64 %175, %170
  %177 = or i64 %176, %171
  %178 = or i64 %177, %172
  %179 = or i64 %178, %173
  br i1 %153, label %184, label %199

180:                                              ; preds = %199
  store i64 %179, i64* %132, align 8, !tbaa !14
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
          to label %308 unwind label %378

182:                                              ; preds = %139, %135
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %383

184:                                              ; preds = %155
  %185 = and i64 %179, 512
  %186 = icmp ne i64 %185, 0
  %187 = icmp ne i64 %164, 0
  %188 = icmp ne i64 %166, 0
  %189 = and i64 %174, 16
  %190 = icmp ne i64 %189, 0
  %191 = and i64 %175, 32
  %192 = icmp ne i64 %191, 0
  %193 = and i64 %176, 64
  %194 = icmp ne i64 %193, 0
  %195 = trunc i64 %177 to i8
  %196 = icmp slt i8 %195, 0
  %197 = and i64 %178, 256
  %198 = icmp ne i64 %197, 0
  br label %205

199:                                              ; preds = %205, %155
  %200 = phi i64 [ 0, %155 ], [ %305, %205 ]
  %201 = icmp sgt i64 %158, %200
  %202 = select i1 %201, i64 %158, i64 %200
  %203 = add nuw nsw i64 %157, 1
  %204 = icmp eq i64 %203, 1024
  br i1 %204, label %180, label %155, !llvm.loop !16

205:                                              ; preds = %184, %205
  %206 = phi i64 [ %288, %205 ], [ %179, %184 ]
  %207 = phi i64 [ %296, %205 ], [ %179, %184 ]
  %208 = phi i64 [ %306, %205 ], [ 0, %184 ]
  %209 = phi i64 [ %305, %205 ], [ 0, %184 ]
  %210 = getelementptr inbounds i64, i64* %152, i64 %208
  store i64 0, i64* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %208, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !9
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = icmp ne i64 %213, 0
  %215 = and i64 %207, 1
  %216 = icmp ne i64 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  %218 = zext i1 %217 to i64
  store i64 %218, i64* %210, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %212, i64 1
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = icmp eq i64 %220, 0
  %222 = and i64 %206, 2
  %223 = icmp ne i64 %222, 0
  %224 = select i1 %221, i64 %207, i64 %206
  %225 = xor i1 %221, true
  %226 = select i1 %225, i1 %223, i1 false
  %227 = zext i1 %226 to i64
  %228 = add nuw nsw i64 %218, %227
  store i64 %228, i64* %210, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %212, i64 2
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = icmp eq i64 %230, 0
  %232 = xor i1 %231, true
  %233 = select i1 %232, i1 %187, i1 false
  %234 = zext i1 %233 to i64
  %235 = add nuw nsw i64 %228, %234
  store i64 %235, i64* %210, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %212, i64 3
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp eq i64 %237, 0
  %239 = xor i1 %238, true
  %240 = select i1 %239, i1 %188, i1 false
  %241 = zext i1 %240 to i64
  %242 = add nuw nsw i64 %235, %241
  store i64 %242, i64* %210, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %212, i64 4
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp eq i64 %244, 0
  %246 = xor i1 %245, true
  %247 = select i1 %246, i1 %190, i1 false
  %248 = zext i1 %247 to i64
  %249 = add nuw nsw i64 %242, %248
  store i64 %249, i64* %210, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %212, i64 5
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = icmp eq i64 %251, 0
  %253 = xor i1 %252, true
  %254 = select i1 %253, i1 %192, i1 false
  %255 = zext i1 %254 to i64
  %256 = add nuw nsw i64 %249, %255
  store i64 %256, i64* %210, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %212, i64 6
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = icmp eq i64 %258, 0
  %260 = xor i1 %259, true
  %261 = select i1 %260, i1 %194, i1 false
  %262 = zext i1 %261 to i64
  %263 = add nuw nsw i64 %256, %262
  store i64 %263, i64* %210, align 8, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %212, i64 7
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = icmp eq i64 %265, 0
  %267 = xor i1 %266, true
  %268 = select i1 %267, i1 %196, i1 false
  %269 = zext i1 %268 to i64
  %270 = add nuw nsw i64 %263, %269
  store i64 %270, i64* %210, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %212, i64 8
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp eq i64 %272, 0
  %274 = xor i1 %273, true
  %275 = select i1 %274, i1 %198, i1 false
  %276 = zext i1 %275 to i64
  %277 = add nuw nsw i64 %270, %276
  store i64 %277, i64* %210, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %212, i64 9
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i1 %273, i1 false
  %282 = select i1 %281, i1 %266, i1 false
  %283 = select i1 %282, i1 %259, i1 false
  %284 = select i1 %283, i1 %252, i1 false
  %285 = select i1 %284, i1 %245, i1 false
  %286 = select i1 %285, i1 %238, i1 false
  %287 = select i1 %286, i1 %231, i1 false
  %288 = select i1 %287, i64 %206, i64 %179
  %289 = select i1 %280, i1 %273, i1 false
  %290 = select i1 %289, i1 %266, i1 false
  %291 = select i1 %290, i1 %259, i1 false
  %292 = select i1 %291, i1 %252, i1 false
  %293 = select i1 %292, i1 %245, i1 false
  %294 = select i1 %293, i1 %238, i1 false
  %295 = select i1 %294, i1 %231, i1 false
  %296 = select i1 %295, i64 %224, i64 %179
  %297 = xor i1 %280, true
  %298 = select i1 %297, i1 %186, i1 false
  %299 = zext i1 %298 to i64
  %300 = add nuw nsw i64 %277, %299
  store i64 %300, i64* %210, align 8, !tbaa !5
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %208, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !9
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = add nsw i64 %304, %209
  %306 = add nuw nsw i64 %208, 1
  %307 = icmp eq i64 %306, %151
  br i1 %307, label %199, label %205, !llvm.loop !18

308:                                              ; preds = %180
  %309 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !19
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !21
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %321 unwind label %378

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !24
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !26
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %378

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !19
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %378

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %337)
          to label %339 unwind label %378

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %378

341:                                              ; preds = %339
  %342 = icmp eq i64* %152, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %344) #12
  br label %345

345:                                              ; preds = %341, %343
  call void @_ZdlPv(i8* nonnull %122) #12
  %346 = icmp eq %"class.std::vector.0"* %63, %64
  br i1 %346, label %357, label %347

347:                                              ; preds = %345, %354
  %348 = phi %"class.std::vector.0"* [ %355, %354 ], [ %63, %345 ]
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64*, i64** %349, align 8, !tbaa !9
  %351 = icmp eq i64* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i64* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %64
  br i1 %356, label %357, label %347, !llvm.loop !27

357:                                              ; preds = %354, %345
  %358 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %357, %359
  %362 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %362, label %373, label %363

363:                                              ; preds = %361, %370
  %364 = phi %"class.std::vector.0"* [ %371, %370 ], [ %28, %361 ]
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !9
  %367 = icmp eq i64* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i64* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #12
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 1
  %372 = icmp eq %"class.std::vector.0"* %371, %29
  br i1 %372, label %373, label %363, !llvm.loop !27

373:                                              ; preds = %370, %361
  %374 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

378:                                              ; preds = %180, %320, %329, %330, %336, %339
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = icmp eq i64* %152, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %383

383:                                              ; preds = %381, %378, %182
  %384 = phi { i8*, i32 } [ %183, %182 ], [ %379, %378 ], [ %379, %381 ]
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %385

385:                                              ; preds = %383, %123, %129, %114
  %386 = phi { i8*, i32 } [ %115, %114 ], [ %130, %129 ], [ %384, %383 ], [ %124, %123 ]
  %387 = icmp eq %"class.std::vector.0"* %63, %64
  br i1 %387, label %398, label %388

388:                                              ; preds = %385, %395
  %389 = phi %"class.std::vector.0"* [ %396, %395 ], [ %63, %385 ]
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 0, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !9
  %392 = icmp eq i64* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #12
  br label %395

395:                                              ; preds = %393, %388
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %389, i64 1
  %397 = icmp eq %"class.std::vector.0"* %396, %64
  br i1 %397, label %398, label %388, !llvm.loop !27

398:                                              ; preds = %395, %385
  %399 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %401) #12
  br label %402

402:                                              ; preds = %400, %398, %108
  %403 = phi { i8*, i32 } [ %109, %108 ], [ %386, %398 ], [ %386, %400 ]
  %404 = icmp eq %"class.std::vector.0"* %28, %29
  br i1 %404, label %415, label %405

405:                                              ; preds = %402, %412
  %406 = phi %"class.std::vector.0"* [ %413, %412 ], [ %28, %402 ]
  %407 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 0, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 8, !tbaa !9
  %409 = icmp eq i64* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %410, %405
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 1
  %414 = icmp eq %"class.std::vector.0"* %413, %29
  br i1 %414, label %415, label %405, !llvm.loop !27

415:                                              ; preds = %412, %402
  %416 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %418) #12
  br label %419

419:                                              ; preds = %417, %415, %96
  %420 = phi { i8*, i32 } [ %97, %96 ], [ %403, %415 ], [ %403, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %420

421:                                              ; preds = %110
  %422 = load i64*, i64** %80, align 8, !tbaa !9
  %423 = getelementptr inbounds i64, i64* %422, i64 2
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %114

425:                                              ; preds = %421
  %426 = load i64*, i64** %80, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 3
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %114

429:                                              ; preds = %425
  %430 = load i64*, i64** %80, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 4
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %431)
          to label %433 unwind label %114

433:                                              ; preds = %429
  %434 = load i64*, i64** %80, align 8, !tbaa !9
  %435 = getelementptr inbounds i64, i64* %434, i64 5
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %435)
          to label %437 unwind label %114

437:                                              ; preds = %433
  %438 = load i64*, i64** %80, align 8, !tbaa !9
  %439 = getelementptr inbounds i64, i64* %438, i64 6
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %439)
          to label %441 unwind label %114

441:                                              ; preds = %437
  %442 = load i64*, i64** %80, align 8, !tbaa !9
  %443 = getelementptr inbounds i64, i64* %442, i64 7
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %443)
          to label %445 unwind label %114

445:                                              ; preds = %441
  %446 = load i64*, i64** %80, align 8, !tbaa !9
  %447 = getelementptr inbounds i64, i64* %446, i64 8
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %447)
          to label %449 unwind label %114

449:                                              ; preds = %445
  %450 = load i64*, i64** %80, align 8, !tbaa !9
  %451 = getelementptr inbounds i64, i64* %450, i64 9
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %451)
          to label %453 unwind label %114

453:                                              ; preds = %449
  %454 = add nuw nsw i64 %79, 1
  %455 = icmp eq i64 %454, %76
  br i1 %455, label %83, label %78, !llvm.loop !28

456:                                              ; preds = %125
  %457 = load i64*, i64** %118, align 8, !tbaa !9
  %458 = getelementptr inbounds i64, i64* %457, i64 2
  %459 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %458)
          to label %460 unwind label %129

460:                                              ; preds = %456
  %461 = load i64*, i64** %118, align 8, !tbaa !9
  %462 = getelementptr inbounds i64, i64* %461, i64 3
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %462)
          to label %464 unwind label %129

464:                                              ; preds = %460
  %465 = load i64*, i64** %118, align 8, !tbaa !9
  %466 = getelementptr inbounds i64, i64* %465, i64 4
  %467 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %466)
          to label %468 unwind label %129

468:                                              ; preds = %464
  %469 = load i64*, i64** %118, align 8, !tbaa !9
  %470 = getelementptr inbounds i64, i64* %469, i64 5
  %471 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %129

472:                                              ; preds = %468
  %473 = load i64*, i64** %118, align 8, !tbaa !9
  %474 = getelementptr inbounds i64, i64* %473, i64 6
  %475 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %474)
          to label %476 unwind label %129

476:                                              ; preds = %472
  %477 = load i64*, i64** %118, align 8, !tbaa !9
  %478 = getelementptr inbounds i64, i64* %477, i64 7
  %479 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %478)
          to label %480 unwind label %129

480:                                              ; preds = %476
  %481 = load i64*, i64** %118, align 8, !tbaa !9
  %482 = getelementptr inbounds i64, i64* %481, i64 8
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %482)
          to label %484 unwind label %129

484:                                              ; preds = %480
  %485 = load i64*, i64** %118, align 8, !tbaa !9
  %486 = getelementptr inbounds i64, i64* %485, i64 9
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %486)
          to label %488 unwind label %129

488:                                              ; preds = %484
  %489 = load i64*, i64** %118, align 8, !tbaa !9
  %490 = getelementptr inbounds i64, i64* %489, i64 10
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %490)
          to label %492 unwind label %129

492:                                              ; preds = %488
  %493 = add nuw nsw i64 %117, 1
  %494 = icmp eq i64 %493, %84
  br i1 %494, label %121, label %116, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #12
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #12
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
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #15
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323034399.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !17}
