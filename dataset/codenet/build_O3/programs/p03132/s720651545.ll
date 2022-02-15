; ModuleID = 'Project_CodeNet_C++1400/p03132/s720651545.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s720651545.cpp"
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

$_Z12MakeVector2DIxESt6vectorIS0_IT_SaIS1_EESaIS3_EEiiS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720651545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %39, %17, %27
  %31 = phi i64* [ %22, %27 ], [ null, %17 ], [ %22, %39 ]
  %32 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %41, %39 ]
  %33 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = add nsw i32 %32, 1
  invoke void @_Z12MakeVector2DIxESt6vectorIS0_IT_SaIS1_EESaIS3_EEiiS1_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %2, i32 %34, i32 5, i64 2000000000000000000)
          to label %46 unwind label %80

35:                                               ; preds = %27, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %37 = getelementptr inbounds i64, i64* %22, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %30, !llvm.loop !17

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %160

46:                                               ; preds = %30
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !21
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = add nuw i32 %51, 1
  %55 = zext i32 %54 to i64
  br label %82

56:                                               ; preds = %213, %46
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %57, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !21
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp slt i64 %60, 2000000000000000000
  %62 = select i1 %61, i64 %60, i64 2000000000000000000
  %63 = getelementptr inbounds i64, i64* %59, i64 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = icmp sgt i64 %62, %64
  %66 = select i1 %65, i64 %64, i64 %62
  %67 = getelementptr inbounds i64, i64* %59, i64 2
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = icmp sgt i64 %66, %68
  %70 = select i1 %69, i64 %68, i64 %66
  %71 = getelementptr inbounds i64, i64* %59, i64 3
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = icmp sgt i64 %70, %72
  %74 = select i1 %73, i64 %72, i64 %70
  %75 = getelementptr inbounds i64, i64* %59, i64 4
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp sgt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
          to label %95 unwind label %155

80:                                               ; preds = %30
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %157

82:                                               ; preds = %213, %53
  %83 = phi i64* [ %50, %53 ], [ %204, %213 ]
  %84 = phi i64 [ 1, %53 ], [ %214, %213 ]
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds i64, i64* %31, i64 %85
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %84, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !21
  %89 = load i64, i64* %86, align 8, !tbaa !15
  %90 = load i64, i64* %83, align 8, !tbaa !15
  %91 = add nsw i64 %90, %89
  %92 = load i64, i64* %88, align 8, !tbaa !15
  %93 = icmp sgt i64 %92, %91
  br i1 %93, label %94, label %270

94:                                               ; preds = %82
  store i64 %91, i64* %88, align 8, !tbaa !15
  br label %270

95:                                               ; preds = %56
  %96 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !5
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !23
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %108 unwind label %155

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !24
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !26
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %155

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %155

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %124)
          to label %126 unwind label %155

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %128 unwind label %155

128:                                              ; preds = %126
  %129 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !19
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8, !tbaa !27
  %132 = icmp eq %"class.std::vector"* %129, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %128, %140
  %134 = phi %"class.std::vector"* [ %141, %140 ], [ %129, %128 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !21
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 1
  %142 = icmp eq %"class.std::vector"* %141, %131
  br i1 %142, label %143, label %133, !llvm.loop !28

143:                                              ; preds = %140
  %144 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %143, %128
  %146 = phi %"class.std::vector"* [ %144, %143 ], [ %129, %128 ]
  %147 = icmp eq %"class.std::vector"* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast %"class.std::vector"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %151 = icmp eq i64* %31, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %150, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

155:                                              ; preds = %126, %123, %117, %116, %107, %56
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %157

157:                                              ; preds = %80, %155
  %158 = phi { i8*, i32 } [ %156, %155 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %159 = icmp eq i64* %31, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %44, %157
  %161 = phi { i8*, i32 } [ %45, %44 ], [ %158, %157 ]
  %162 = phi i64* [ %22, %44 ], [ %31, %157 ]
  %163 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %165

166:                                              ; preds = %313, %305
  %167 = phi i64 [ %310, %313 ], [ %311, %305 ]
  %168 = getelementptr inbounds i64, i64* %83, i64 1
  %169 = load i64, i64* %86, align 8, !tbaa !15
  %170 = icmp eq i64 %169, 0
  %171 = and i64 %169, 1
  %172 = select i1 %170, i64 2, i64 %171
  %173 = load i64, i64* %168, align 8, !tbaa !15
  %174 = add nsw i64 %173, %172
  %175 = icmp sgt i64 %282, %174
  br i1 %175, label %176, label %243

176:                                              ; preds = %166
  %177 = getelementptr inbounds i64, i64* %88, i64 1
  store i64 %174, i64* %177, align 8, !tbaa !15
  br label %243

178:                                              ; preds = %268, %263
  %179 = load i64*, i64** %87, align 8, !tbaa !21
  %180 = getelementptr inbounds i64, i64* %83, i64 2
  %181 = load i64, i64* %86, align 8, !tbaa !15
  %182 = srem i64 %181, 2
  %183 = icmp ne i64 %182, 1
  %184 = zext i1 %183 to i64
  %185 = getelementptr inbounds i64, i64* %179, i64 2
  %186 = load i64, i64* %180, align 8, !tbaa !15
  %187 = add nsw i64 %186, %184
  %188 = load i64, i64* %185, align 8, !tbaa !15
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %190, label %223

190:                                              ; preds = %178
  store i64 %187, i64* %185, align 8, !tbaa !15
  br label %223

191:                                              ; preds = %242, %234
  %192 = phi i64 [ %239, %242 ], [ %240, %234 ]
  %193 = getelementptr inbounds i64, i64* %83, i64 3
  %194 = load i64, i64* %86, align 8, !tbaa !15
  %195 = icmp eq i64 %194, 0
  %196 = and i64 %194, 1
  %197 = select i1 %195, i64 2, i64 %196
  %198 = load i64, i64* %193, align 8, !tbaa !15
  %199 = add nsw i64 %198, %197
  %200 = icmp sgt i64 %235, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %191
  %202 = getelementptr inbounds i64, i64* %179, i64 3
  store i64 %199, i64* %202, align 8, !tbaa !15
  br label %216

203:                                              ; preds = %221, %216
  %204 = load i64*, i64** %87, align 8, !tbaa !21
  %205 = getelementptr inbounds i64, i64* %83, i64 4
  %206 = load i64, i64* %86, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %204, i64 4
  %208 = load i64, i64* %205, align 8, !tbaa !15
  %209 = add nsw i64 %208, %206
  %210 = load i64, i64* %207, align 8, !tbaa !15
  %211 = icmp sgt i64 %210, %209
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i64 %209, i64* %207, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %212, %203
  %214 = add nuw nsw i64 %84, 1
  %215 = icmp eq i64 %214, %55
  br i1 %215, label %56, label %82, !llvm.loop !29

216:                                              ; preds = %201, %191
  %217 = load i64, i64* %86, align 8, !tbaa !15
  %218 = load i64, i64* %193, align 8, !tbaa !15
  %219 = add nsw i64 %218, %217
  %220 = icmp sgt i64 %192, %219
  br i1 %220, label %221, label %203

221:                                              ; preds = %216
  %222 = getelementptr inbounds i64, i64* %179, i64 4
  store i64 %219, i64* %222, align 8, !tbaa !15
  br label %203

223:                                              ; preds = %190, %178
  %224 = load i64, i64* %86, align 8, !tbaa !15
  %225 = icmp eq i64 %224, 0
  %226 = and i64 %224, 1
  %227 = select i1 %225, i64 2, i64 %226
  %228 = getelementptr inbounds i64, i64* %179, i64 3
  %229 = load i64, i64* %180, align 8, !tbaa !15
  %230 = add nsw i64 %229, %227
  %231 = load i64, i64* %228, align 8, !tbaa !15
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i64 %230, i64* %228, align 8, !tbaa !15
  br label %234

234:                                              ; preds = %233, %223
  %235 = phi i64 [ %230, %233 ], [ %231, %223 ]
  %236 = load i64, i64* %86, align 8, !tbaa !15
  %237 = getelementptr inbounds i64, i64* %179, i64 4
  %238 = load i64, i64* %180, align 8, !tbaa !15
  %239 = add nsw i64 %238, %236
  %240 = load i64, i64* %237, align 8, !tbaa !15
  %241 = icmp sgt i64 %240, %239
  br i1 %241, label %242, label %191

242:                                              ; preds = %234
  store i64 %239, i64* %237, align 8, !tbaa !15
  br label %191

243:                                              ; preds = %176, %166
  %244 = load i64, i64* %86, align 8, !tbaa !15
  %245 = srem i64 %244, 2
  %246 = icmp ne i64 %245, 1
  %247 = zext i1 %246 to i64
  %248 = load i64, i64* %168, align 8, !tbaa !15
  %249 = add nsw i64 %248, %247
  %250 = icmp sgt i64 %294, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = getelementptr inbounds i64, i64* %88, i64 2
  store i64 %249, i64* %252, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %251, %243
  %254 = load i64, i64* %86, align 8, !tbaa !15
  %255 = icmp eq i64 %254, 0
  %256 = and i64 %254, 1
  %257 = select i1 %255, i64 2, i64 %256
  %258 = load i64, i64* %168, align 8, !tbaa !15
  %259 = add nsw i64 %258, %257
  %260 = icmp sgt i64 %306, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = getelementptr inbounds i64, i64* %88, i64 3
  store i64 %259, i64* %262, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %261, %253
  %264 = load i64, i64* %86, align 8, !tbaa !15
  %265 = load i64, i64* %168, align 8, !tbaa !15
  %266 = add nsw i64 %265, %264
  %267 = icmp sgt i64 %167, %266
  br i1 %267, label %268, label %178

268:                                              ; preds = %263
  %269 = getelementptr inbounds i64, i64* %88, i64 4
  store i64 %266, i64* %269, align 8, !tbaa !15
  br label %178

270:                                              ; preds = %82, %94
  %271 = load i64, i64* %86, align 8, !tbaa !15
  %272 = icmp eq i64 %271, 0
  %273 = and i64 %271, 1
  %274 = select i1 %272, i64 2, i64 %273
  %275 = getelementptr inbounds i64, i64* %88, i64 1
  %276 = load i64, i64* %83, align 8, !tbaa !15
  %277 = add nsw i64 %276, %274
  %278 = load i64, i64* %275, align 8, !tbaa !15
  %279 = icmp sgt i64 %278, %277
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  store i64 %277, i64* %275, align 8, !tbaa !15
  br label %281

281:                                              ; preds = %280, %270
  %282 = phi i64 [ %277, %280 ], [ %278, %270 ]
  %283 = load i64, i64* %86, align 8, !tbaa !15
  %284 = srem i64 %283, 2
  %285 = icmp ne i64 %284, 1
  %286 = zext i1 %285 to i64
  %287 = getelementptr inbounds i64, i64* %88, i64 2
  %288 = load i64, i64* %83, align 8, !tbaa !15
  %289 = add nsw i64 %288, %286
  %290 = load i64, i64* %287, align 8, !tbaa !15
  %291 = icmp sgt i64 %290, %289
  br i1 %291, label %292, label %293

292:                                              ; preds = %281
  store i64 %289, i64* %287, align 8, !tbaa !15
  br label %293

293:                                              ; preds = %292, %281
  %294 = phi i64 [ %289, %292 ], [ %290, %281 ]
  %295 = load i64, i64* %86, align 8, !tbaa !15
  %296 = icmp eq i64 %295, 0
  %297 = and i64 %295, 1
  %298 = select i1 %296, i64 2, i64 %297
  %299 = getelementptr inbounds i64, i64* %88, i64 3
  %300 = load i64, i64* %83, align 8, !tbaa !15
  %301 = add nsw i64 %300, %298
  %302 = load i64, i64* %299, align 8, !tbaa !15
  %303 = icmp sgt i64 %302, %301
  br i1 %303, label %304, label %305

304:                                              ; preds = %293
  store i64 %301, i64* %299, align 8, !tbaa !15
  br label %305

305:                                              ; preds = %304, %293
  %306 = phi i64 [ %301, %304 ], [ %302, %293 ]
  %307 = load i64, i64* %86, align 8, !tbaa !15
  %308 = getelementptr inbounds i64, i64* %88, i64 4
  %309 = load i64, i64* %83, align 8, !tbaa !15
  %310 = add nsw i64 %309, %307
  %311 = load i64, i64* %308, align 8, !tbaa !15
  %312 = icmp sgt i64 %311, %310
  br i1 %312, label %313, label %166

313:                                              ; preds = %305
  store i64 %310, i64* %308, align 8, !tbaa !15
  br label %166
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z12MakeVector2DIxESt6vectorIS0_IT_SaIS1_EESaIS3_EEiiS1_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #13
  %7 = sext i32 %2 to i64
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #13
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %13, align 8, !tbaa !21
  %14 = getelementptr inbounds i64, i64* null, i64 %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !30
  br label %108

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %7, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, i64* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !30
  %23 = shl nsw i64 %7, 3
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %16
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %19, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %3, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %3, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %19, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !15
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !15
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %19, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !15
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !15
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %19, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !15
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !15
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %19, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !15
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !15
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %19, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !15
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !15
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %19, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !15
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !15
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %19, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !15
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !15
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %19, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !15
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !15
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !31

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %19, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !15
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !15
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !33

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %16, %100
  %103 = phi i64* [ %19, %16 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %3, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !35

108:                                              ; preds = %104, %100, %12
  %109 = phi i64* [ null, %12 ], [ %21, %100 ], [ %21, %104 ]
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %111, align 8, !tbaa !37
  %112 = sext i32 %1 to i64
  %113 = icmp slt i32 %1, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %115 unwind label %142

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #13
  %118 = icmp eq i32 %1, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = mul nuw nsw i64 %112, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %142

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector"*
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi %"class.std::vector"* [ %123, %122 ], [ null, %116 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %125, %"class.std::vector"** %126, align 8, !tbaa !19
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %125, %"class.std::vector"** %127, align 8, !tbaa !27
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 %112
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %128, %"class.std::vector"** %129, align 8, !tbaa !38
  %130 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %125, i64 %112, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector"* %125, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %144

136:                                              ; preds = %124
  store %"class.std::vector"* %130, %"class.std::vector"** %127, align 8, !tbaa !27
  %137 = load i64*, i64** %110, align 8, !tbaa !21
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  ret void

142:                                              ; preds = %119, %114
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %131, %134, %142
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %132, %134 ], [ %132, %131 ]
  %146 = load i64*, i64** %110, align 8, !tbaa !21
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #13
  resume { i8*, i32 } %145
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
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
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !41

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
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720651545.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = !{!20, !10, i64 8}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!22, !10, i64 16}
!31 = distinct !{!31, !18, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !18, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!22, !10, i64 8}
!38 = !{!20, !10, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !18}
