; ModuleID = 'Project_CodeNet_C++1400/p03132/s332211772.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s332211772.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332211772.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %57, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %57 ]
  %33 = phi i32 [ %29, %28 ], [ 0, %18 ], [ %59, %57 ]
  %34 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %37 unwind label %121

37:                                               ; preds = %31
  %38 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !17
  %42 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %36, i64 32
  %46 = bitcast i8* %45 to i64*
  store i64 1152921504606846976, i64* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = bitcast i64** %48 to i8**
  store i8* %39, i8** %49, align 8, !tbaa !20
  %50 = add nsw i32 %33, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %33, -1
  br i1 %52, label %64, label %66

53:                                               ; preds = %28, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %28 ]
  %55 = getelementptr inbounds i32, i32* %23, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %31, !llvm.loop !21

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %192

64:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %65 unwind label %123

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %67 = icmp eq i32 %50, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %66
  %69 = mul nuw nsw i64 %51, 24
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %123

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"class.std::vector.5"*
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi %"class.std::vector.5"* [ %72, %71 ], [ null, %66 ]
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %75, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %76, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %51
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %77, %"class.std::vector.5"** %78, align 8, !tbaa !26
  %79 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %74, i64 %51, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %85 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = icmp eq %"class.std::vector.5"* %74, null
  br i1 %82, label %125, label %83

83:                                               ; preds = %80
  %84 = bitcast %"class.std::vector.5"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %84) #13
  br label %125

85:                                               ; preds = %73
  store %"class.std::vector.5"* %79, %"class.std::vector.5"** %76, align 8, !tbaa !25
  %86 = load i64*, i64** %47, align 8, !tbaa !15
  %87 = icmp eq i64* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !15
  store i64 0, i64* %92, align 8, !tbaa !18
  %93 = load i32, i32* %1, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = zext i32 %93 to i64
  br label %198

97:                                               ; preds = %198, %90
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %98, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !15
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = icmp slt i64 %101, 1152921504606846976
  %103 = select i1 %102, i64 %101, i64 1152921504606846976
  %104 = getelementptr inbounds i64, i64* %100, i64 1
  %105 = load i64, i64* %104, align 8, !tbaa !18
  %106 = icmp slt i64 %105, %103
  %107 = select i1 %106, i64 %105, i64 %103
  %108 = getelementptr inbounds i64, i64* %100, i64 2
  %109 = load i64, i64* %108, align 8, !tbaa !18
  %110 = icmp slt i64 %109, %107
  %111 = select i1 %110, i64 %109, i64 %107
  %112 = getelementptr inbounds i64, i64* %100, i64 3
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = icmp slt i64 %113, %111
  %115 = select i1 %114, i64 %113, i64 %111
  %116 = getelementptr inbounds i64, i64* %100, i64 4
  %117 = load i64, i64* %116, align 8, !tbaa !18
  %118 = icmp slt i64 %117, %115
  %119 = select i1 %118, i64 %117, i64 %115
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %133 unwind label %187

121:                                              ; preds = %31
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %131

123:                                              ; preds = %68, %64
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %80, %83, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %81, %83 ], [ %81, %80 ]
  %127 = load i64*, i64** %47, align 8, !tbaa !15
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi { i8*, i32 } [ %122, %121 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %189

133:                                              ; preds = %97
  %134 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !5
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !27
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %146 unwind label %187

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %133
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !28
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !30
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %187

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %187

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %162)
          to label %164 unwind label %187

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %187

166:                                              ; preds = %164
  %167 = icmp eq %"class.std::vector.5"* %74, %79
  br i1 %167, label %180, label %168

168:                                              ; preds = %166, %175
  %169 = phi %"class.std::vector.5"* [ %176, %175 ], [ %74, %166 ]
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !15
  %172 = icmp eq i64* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %173, %168
  %176 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %169, i64 1
  %177 = icmp eq %"class.std::vector.5"* %176, %79
  br i1 %177, label %178, label %168, !llvm.loop !31

178:                                              ; preds = %175
  %179 = icmp eq %"class.std::vector.5"* %74, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %166, %178
  %181 = bitcast %"class.std::vector.5"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %183 = icmp eq i32* %32, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

187:                                              ; preds = %164, %161, %155, %154, %145, %97
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %189

189:                                              ; preds = %131, %187
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %191 = icmp eq i32* %32, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %62, %189
  %193 = phi { i8*, i32 } [ %63, %62 ], [ %190, %189 ]
  %194 = phi i32* [ %23, %62 ], [ %32, %189 ]
  %195 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %197

198:                                              ; preds = %95, %198
  %199 = phi i64 [ 0, %95 ], [ %213, %198 ]
  %200 = phi i64* [ %92, %95 ], [ %205, %198 ]
  %201 = phi i64 [ 0, %95 ], [ %203, %198 ]
  %202 = getelementptr inbounds i32, i32* %32, i64 %201
  %203 = add nuw nsw i64 %201, 1
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %203, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !15
  %206 = icmp slt i64 %199, 1152921504606846976
  %207 = select i1 %206, i64 %199, i64 1152921504606846976
  %208 = load i32, i32* %202, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = load i64, i64* %205, align 8, !tbaa !18
  %212 = icmp slt i64 %210, %211
  %213 = select i1 %212, i64 %210, i64 %211
  store i64 %213, i64* %205, align 8, !tbaa !18
  %214 = getelementptr inbounds i64, i64* %200, i64 1
  %215 = load i64, i64* %214, align 8, !tbaa !18
  %216 = icmp slt i64 %215, %207
  %217 = select i1 %216, i64 %215, i64 %207
  %218 = load i32, i32* %202, align 4, !tbaa !13
  %219 = icmp sgt i32 %218, 0
  %220 = and i32 %218, 1
  %221 = select i1 %219, i32 %220, i32 2
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %205, i64 1
  %224 = add nsw i64 %217, %222
  %225 = load i64, i64* %223, align 8, !tbaa !18
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i64 %224, i64 %225
  store i64 %227, i64* %223, align 8, !tbaa !18
  %228 = getelementptr inbounds i64, i64* %200, i64 2
  %229 = load i64, i64* %228, align 8, !tbaa !18
  %230 = icmp slt i64 %229, %217
  %231 = select i1 %230, i64 %229, i64 %217
  %232 = load i32, i32* %202, align 4, !tbaa !13
  %233 = and i32 %232, 1
  %234 = xor i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i64, i64* %205, i64 2
  %237 = add nsw i64 %231, %235
  %238 = load i64, i64* %236, align 8, !tbaa !18
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i64 %237, i64 %238
  store i64 %240, i64* %236, align 8, !tbaa !18
  %241 = getelementptr inbounds i64, i64* %200, i64 3
  %242 = load i64, i64* %241, align 8, !tbaa !18
  %243 = icmp slt i64 %242, %231
  %244 = select i1 %243, i64 %242, i64 %231
  %245 = load i32, i32* %202, align 4, !tbaa !13
  %246 = icmp sgt i32 %245, 0
  %247 = and i32 %245, 1
  %248 = select i1 %246, i32 %247, i32 2
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %205, i64 3
  %251 = add nsw i64 %244, %249
  %252 = load i64, i64* %250, align 8, !tbaa !18
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i64 %251, i64 %252
  store i64 %254, i64* %250, align 8, !tbaa !18
  %255 = getelementptr inbounds i64, i64* %200, i64 4
  %256 = load i64, i64* %255, align 8, !tbaa !18
  %257 = icmp slt i64 %256, %244
  %258 = select i1 %257, i64 %256, i64 %244
  %259 = load i32, i32* %202, align 4, !tbaa !13
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, i64* %205, i64 4
  %262 = add nsw i64 %258, %260
  %263 = load i64, i64* %261, align 8, !tbaa !18
  %264 = icmp slt i64 %262, %263
  %265 = select i1 %264, i64 %262, i64 %263
  store i64 %265, i64* %261, align 8, !tbaa !18
  %266 = icmp eq i64 %203, %96
  br i1 %266, label %97, label %198, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
define internal void @_GLOBAL__sub_I_s332211772.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !22}
