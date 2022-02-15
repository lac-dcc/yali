; ModuleID = 'Project_CodeNet_C++1400/p03421/s270914360.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s270914360.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270914360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8, !tbaa !13
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = add nsw i64 %20, %19
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, %23
  %25 = mul nsw i64 %20, %19
  %26 = icmp slt i64 %25, %22
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !15
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !18
  br label %55

49:                                               ; preds = %42
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !5
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  br label %518

59:                                               ; preds = %0
  %60 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %60) #13
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false) #13
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61, i64 0)
  %62 = load i64, i64* %2, align 8, !tbaa !13
  %63 = load i64, i64* %1, align 8, !tbaa !13
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = add i64 %63, 64
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 2305843009213693944
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %77

70:                                               ; preds = %65
  %71 = bitcast i8* %69 to i64*
  %72 = lshr i64 %66, 6
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = ptrtoint i64* %73 to i64
  %75 = ptrtoint i8* %69 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %69, i8 0, i64 %76, i1 false) #13
  br label %79

77:                                               ; preds = %65
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %516

79:                                               ; preds = %70, %59
  %80 = phi i64* [ null, %59 ], [ %71, %70 ]
  %81 = phi i64* [ null, %59 ], [ %73, %70 ]
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %85 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %88 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %82, align 8, !tbaa !19
  %91 = load i64*, i64** %83, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %177, %79
  %93 = phi i64* [ %91, %79 ], [ %144, %177 ]
  %94 = phi i64* [ %90, %79 ], [ %143, %177 ]
  %95 = phi i64 [ %62, %79 ], [ %180, %177 ]
  %96 = phi i64 [ 1, %79 ], [ %181, %177 ]
  %97 = icmp eq i64* %94, %93
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i64, i64* %94, i64 -1
  store i64 %95, i64* %99, align 8, !tbaa !13
  store i64* %99, i64** %82, align 8, !tbaa !19
  br label %142

100:                                              ; preds = %92
  %101 = load i64**, i64*** %84, align 8, !tbaa !24
  %102 = load i64**, i64*** %85, align 8, !tbaa !24
  %103 = ptrtoint i64** %101 to i64
  %104 = ptrtoint i64** %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ne i64** %101, null
  %108 = sext i1 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = shl nsw i64 %109, 6
  %111 = load i64*, i64** %86, align 8, !tbaa !25
  %112 = load i64*, i64** %87, align 8, !tbaa !26
  %113 = ptrtoint i64* %111 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %110, %116
  %118 = load i64*, i64** %88, align 8, !tbaa !27
  %119 = ptrtoint i64* %118 to i64
  %120 = ptrtoint i64* %93 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %117, %122
  %124 = icmp eq i64 %123, 1152921504606846975
  br i1 %124, label %125, label %127

125:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %126 unwind label %175

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %100
  %128 = load i64**, i64*** %89, align 8, !tbaa !28
  %129 = icmp eq i64** %102, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64 1, i1 zeroext true)
          to label %131 unwind label %173

131:                                              ; preds = %130, %127
  %132 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %133 unwind label %173

133:                                              ; preds = %131
  %134 = load i64**, i64*** %85, align 8, !tbaa !29
  %135 = getelementptr inbounds i64*, i64** %134, i64 -1
  %136 = bitcast i64** %135 to i8**
  store i8* %132, i8** %136, align 8, !tbaa !30
  %137 = load i64**, i64*** %85, align 8, !tbaa !29
  %138 = getelementptr inbounds i64*, i64** %137, i64 -1
  store i64** %138, i64*** %85, align 8, !tbaa !24
  %139 = load i64*, i64** %138, align 8, !tbaa !30
  store i64* %139, i64** %83, align 8, !tbaa !26
  %140 = getelementptr inbounds i64, i64* %139, i64 64
  store i64* %140, i64** %88, align 8, !tbaa !27
  %141 = getelementptr inbounds i64, i64* %139, i64 63
  store i64* %141, i64** %82, align 8, !tbaa !19
  store i64 %95, i64* %141, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %98, %133
  %143 = phi i64* [ %99, %98 ], [ %141, %133 ]
  %144 = phi i64* [ %93, %98 ], [ %139, %133 ]
  %145 = add nsw i64 %95, -1
  %146 = sdiv i64 %95, 64
  %147 = srem i64 %95, 64
  %148 = icmp slt i64 %147, 0
  %149 = add nsw i64 %147, 64
  %150 = ashr i64 %147, 63
  %151 = add nsw i64 %150, %146
  %152 = getelementptr i64, i64* %80, i64 %151
  %153 = select i1 %148, i64 %149, i64 %147
  %154 = shl nuw i64 1, %153
  %155 = load i64, i64* %152, align 8, !tbaa !31
  %156 = or i64 %155, %154
  store i64 %156, i64* %152, align 8, !tbaa !31
  %157 = load i64, i64* %2, align 8, !tbaa !13
  %158 = srem i64 %145, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %142
  %161 = load i64, i64* %3, align 8, !tbaa !13
  %162 = load i64, i64* %1, align 8, !tbaa !13
  br label %177

163:                                              ; preds = %142
  %164 = add nsw i64 %96, 1
  %165 = mul nsw i64 %157, %164
  %166 = load i64, i64* %3, align 8, !tbaa !13
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %3, align 8, !tbaa !13
  %168 = load i64, i64* %1, align 8, !tbaa !13
  %169 = icmp slt i64 %168, %165
  %170 = select i1 %169, i64 %168, i64 %165
  br label %177

171:                                              ; preds = %276, %278
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %504

173:                                              ; preds = %131, %130
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %504

175:                                              ; preds = %430, %427, %421, %420, %411, %125
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %504

177:                                              ; preds = %160, %163
  %178 = phi i64 [ %162, %160 ], [ %168, %163 ]
  %179 = phi i64 [ %161, %160 ], [ %167, %163 ]
  %180 = phi i64 [ %145, %160 ], [ %170, %163 ]
  %181 = phi i64 [ %96, %160 ], [ %164, %163 ]
  %182 = load i64**, i64*** %84, align 8, !tbaa !24
  %183 = load i64**, i64*** %85, align 8, !tbaa !24
  %184 = ptrtoint i64** %182 to i64
  %185 = ptrtoint i64** %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = icmp ne i64** %182, null
  %189 = zext i1 %188 to i64
  %190 = sub nsw i64 %189, %187
  %191 = load i64*, i64** %86, align 8, !tbaa !25
  %192 = load i64*, i64** %87, align 8, !tbaa !26
  %193 = ptrtoint i64* %191 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = load i64*, i64** %88, align 8, !tbaa !27
  %198 = ptrtoint i64* %197 to i64
  %199 = ptrtoint i64* %143 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = shl i64 %190, 6
  %203 = add i64 %178, %202
  %204 = add nsw i64 %196, %201
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %179, %205
  br i1 %206, label %207, label %92, !llvm.loop !32

207:                                              ; preds = %177
  %208 = ptrtoint i64** %182 to i64
  %209 = ptrtoint i64** %183 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ne i64** %182, null
  %213 = sext i1 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = shl nsw i64 %214, 6
  %216 = ptrtoint i64* %191 to i64
  %217 = ptrtoint i64* %192 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = add nsw i64 %215, %219
  %221 = ptrtoint i64* %197 to i64
  %222 = ptrtoint i64* %143 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = add nsw i64 %220, %224
  %226 = icmp eq i64 %178, %225
  br i1 %226, label %227, label %255

227:                                              ; preds = %289, %207
  %228 = phi i64* [ %143, %207 ], [ %290, %289 ]
  %229 = phi i64* [ %197, %207 ], [ %291, %289 ]
  %230 = phi i64* [ %192, %207 ], [ %292, %289 ]
  %231 = phi i64* [ %191, %207 ], [ %293, %289 ]
  %232 = phi i64** [ %183, %207 ], [ %294, %289 ]
  %233 = phi i64** [ %182, %207 ], [ %295, %289 ]
  %234 = phi i64 [ %178, %207 ], [ %296, %289 ]
  %235 = phi i64 [ %178, %207 ], [ %297, %289 ]
  %236 = ptrtoint i64** %233 to i64
  %237 = ptrtoint i64** %232 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ne i64** %233, null
  %241 = sext i1 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = shl nsw i64 %242, 6
  %244 = ptrtoint i64* %231 to i64
  %245 = ptrtoint i64* %230 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = add nsw i64 %243, %247
  %249 = ptrtoint i64* %229 to i64
  %250 = ptrtoint i64* %228 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = add nsw i64 %248, %252
  %254 = icmp eq i64 %253, %234
  br i1 %254, label %317, label %321

255:                                              ; preds = %207, %289
  %256 = phi i64 [ %297, %289 ], [ %178, %207 ]
  %257 = phi i64 [ %296, %289 ], [ %178, %207 ]
  %258 = phi i64** [ %295, %289 ], [ %182, %207 ]
  %259 = phi i64** [ %294, %289 ], [ %183, %207 ]
  %260 = phi i64* [ %293, %289 ], [ %191, %207 ]
  %261 = phi i64* [ %292, %289 ], [ %192, %207 ]
  %262 = phi i64* [ %291, %289 ], [ %197, %207 ]
  %263 = phi i64* [ %290, %289 ], [ %143, %207 ]
  %264 = sdiv i64 %256, 64
  %265 = srem i64 %256, 64
  %266 = icmp slt i64 %265, 0
  %267 = add nsw i64 %265, 64
  %268 = ashr i64 %265, 63
  %269 = add nsw i64 %268, %264
  %270 = getelementptr i64, i64* %80, i64 %269
  %271 = select i1 %266, i64 %267, i64 %265
  %272 = shl nuw i64 1, %271
  %273 = load i64, i64* %270, align 8, !tbaa !31
  %274 = and i64 %273, %272
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %255
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %278 unwind label %171

278:                                              ; preds = %276
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %280 unwind label %171

280:                                              ; preds = %278
  %281 = load i64, i64* %1, align 8, !tbaa !13
  %282 = add nsw i64 %281, -1
  store i64 %282, i64* %1, align 8, !tbaa !13
  %283 = load i64**, i64*** %84, align 8, !tbaa !24
  %284 = load i64**, i64*** %85, align 8, !tbaa !24
  %285 = load i64*, i64** %86, align 8, !tbaa !25
  %286 = load i64*, i64** %87, align 8, !tbaa !26
  %287 = load i64*, i64** %88, align 8, !tbaa !27
  %288 = load i64*, i64** %82, align 8, !tbaa !25
  br label %289

289:                                              ; preds = %255, %280
  %290 = phi i64* [ %263, %255 ], [ %288, %280 ]
  %291 = phi i64* [ %262, %255 ], [ %287, %280 ]
  %292 = phi i64* [ %261, %255 ], [ %286, %280 ]
  %293 = phi i64* [ %260, %255 ], [ %285, %280 ]
  %294 = phi i64** [ %259, %255 ], [ %284, %280 ]
  %295 = phi i64** [ %258, %255 ], [ %283, %280 ]
  %296 = phi i64 [ %257, %255 ], [ %282, %280 ]
  %297 = add nsw i64 %256, -1
  %298 = ptrtoint i64** %295 to i64
  %299 = ptrtoint i64** %294 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ne i64** %295, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = shl nsw i64 %304, 6
  %306 = ptrtoint i64* %293 to i64
  %307 = ptrtoint i64* %292 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = add nsw i64 %305, %309
  %311 = ptrtoint i64* %291 to i64
  %312 = ptrtoint i64* %290 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = add nsw i64 %310, %314
  %316 = icmp eq i64 %296, %315
  br i1 %316, label %227, label %255, !llvm.loop !34

317:                                              ; preds = %373, %227
  %318 = phi i64 [ %234, %227 ], [ %381, %373 ]
  %319 = phi i64* [ %228, %227 ], [ %377, %373 ]
  %320 = icmp sgt i64 %318, 0
  br i1 %320, label %432, label %401

321:                                              ; preds = %227, %373
  %322 = phi i64 [ %399, %373 ], [ %253, %227 ]
  %323 = phi i64 [ %380, %373 ], [ %235, %227 ]
  %324 = phi i64** [ %379, %373 ], [ %232, %227 ]
  %325 = phi i64* [ %378, %373 ], [ %229, %227 ]
  %326 = phi i64* [ %377, %373 ], [ %228, %227 ]
  %327 = phi i64** [ %376, %373 ], [ %233, %227 ]
  %328 = phi i64* [ %375, %373 ], [ %231, %227 ]
  %329 = phi i64* [ %374, %373 ], [ %230, %227 ]
  %330 = sdiv i64 %323, 64
  %331 = srem i64 %323, 64
  %332 = icmp slt i64 %331, 0
  %333 = add nsw i64 %331, 64
  %334 = ashr i64 %331, 63
  %335 = add nsw i64 %334, %330
  %336 = getelementptr i64, i64* %80, i64 %335
  %337 = select i1 %332, i64 %333, i64 %331
  %338 = shl nuw i64 1, %337
  %339 = load i64, i64* %336, align 8, !tbaa !31
  %340 = and i64 %339, %338
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %321
  %343 = load i64*, i64** %83, align 8, !tbaa !23
  %344 = icmp eq i64* %326, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i64, i64* %326, i64 -1
  store i64 %323, i64* %346, align 8, !tbaa !13
  store i64* %346, i64** %82, align 8, !tbaa !19
  br label %373

347:                                              ; preds = %342
  %348 = icmp eq i64 %322, 1152921504606846975
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %350 unwind label %371

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %347
  %352 = load i64**, i64*** %89, align 8, !tbaa !28
  %353 = icmp eq i64** %324, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, i64 1, i1 zeroext true)
          to label %355 unwind label %369

355:                                              ; preds = %354, %351
  %356 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %357 unwind label %369

357:                                              ; preds = %355
  %358 = load i64**, i64*** %85, align 8, !tbaa !29
  %359 = getelementptr inbounds i64*, i64** %358, i64 -1
  %360 = bitcast i64** %359 to i8**
  store i8* %356, i8** %360, align 8, !tbaa !30
  %361 = load i64**, i64*** %85, align 8, !tbaa !29
  %362 = getelementptr inbounds i64*, i64** %361, i64 -1
  store i64** %362, i64*** %85, align 8, !tbaa !24
  %363 = load i64*, i64** %362, align 8, !tbaa !30
  store i64* %363, i64** %83, align 8, !tbaa !26
  %364 = getelementptr inbounds i64, i64* %363, i64 64
  store i64* %364, i64** %88, align 8, !tbaa !27
  %365 = getelementptr inbounds i64, i64* %363, i64 63
  store i64* %365, i64** %82, align 8, !tbaa !19
  store i64 %323, i64* %365, align 8, !tbaa !13
  %366 = load i64**, i64*** %84, align 8, !tbaa !24
  %367 = load i64*, i64** %86, align 8, !tbaa !25
  %368 = load i64*, i64** %87, align 8, !tbaa !26
  br label %373

369:                                              ; preds = %355, %354
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %507

371:                                              ; preds = %349
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %507

373:                                              ; preds = %345, %357, %321
  %374 = phi i64* [ %329, %345 ], [ %368, %357 ], [ %329, %321 ]
  %375 = phi i64* [ %328, %345 ], [ %367, %357 ], [ %328, %321 ]
  %376 = phi i64** [ %327, %345 ], [ %366, %357 ], [ %327, %321 ]
  %377 = phi i64* [ %346, %345 ], [ %365, %357 ], [ %326, %321 ]
  %378 = phi i64* [ %325, %345 ], [ %364, %357 ], [ %325, %321 ]
  %379 = phi i64** [ %324, %345 ], [ %362, %357 ], [ %324, %321 ]
  %380 = add nsw i64 %323, -1
  %381 = load i64, i64* %1, align 8, !tbaa !13
  %382 = ptrtoint i64** %376 to i64
  %383 = ptrtoint i64** %379 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp ne i64** %376, null
  %387 = sext i1 %386 to i64
  %388 = add nsw i64 %385, %387
  %389 = shl nsw i64 %388, 6
  %390 = ptrtoint i64* %375 to i64
  %391 = ptrtoint i64* %374 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = add nsw i64 %389, %393
  %395 = ptrtoint i64* %378 to i64
  %396 = ptrtoint i64* %377 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = add nsw i64 %394, %398
  %400 = icmp eq i64 %399, %381
  br i1 %400, label %317, label %321, !llvm.loop !35

401:                                              ; preds = %465, %317
  %402 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, 240
  %407 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !15
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %412 unwind label %175

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %401
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !16
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !18
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %175

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %175

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %428)
          to label %430 unwind label %175

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %473 unwind label %175

432:                                              ; preds = %317, %469
  %433 = phi i64* [ %470, %469 ], [ %319, %317 ]
  %434 = phi i64 [ %466, %469 ], [ 0, %317 ]
  %435 = load i64*, i64** %83, align 8, !tbaa !26, !noalias !36
  %436 = load i64**, i64*** %85, align 8, !tbaa !24, !noalias !36
  %437 = ptrtoint i64* %433 to i64
  %438 = ptrtoint i64* %435 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = add nsw i64 %440, %434
  %442 = icmp sgt i64 %441, -1
  br i1 %442, label %443, label %449

443:                                              ; preds = %432
  %444 = icmp slt i64 %441, 64
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  %446 = getelementptr inbounds i64, i64* %433, i64 %434
  br label %459

447:                                              ; preds = %443
  %448 = lshr i64 %441, 6
  br label %452

449:                                              ; preds = %432
  %450 = lshr i64 %441, 6
  %451 = or i64 %450, -288230376151711744
  br label %452

452:                                              ; preds = %449, %447
  %453 = phi i64 [ %448, %447 ], [ %451, %449 ]
  %454 = getelementptr inbounds i64*, i64** %436, i64 %453
  %455 = load i64*, i64** %454, align 8, !tbaa !30, !noalias !36
  %456 = mul i64 %453, -64
  %457 = add i64 %456, %441
  %458 = getelementptr inbounds i64, i64* %455, i64 %457
  br label %459

459:                                              ; preds = %445, %452
  %460 = phi i64* [ %458, %452 ], [ %446, %445 ]
  %461 = load i64, i64* %460, align 8, !tbaa !13
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %463 unwind label %471

463:                                              ; preds = %459
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %465 unwind label %471

465:                                              ; preds = %463
  %466 = add nuw nsw i64 %434, 1
  %467 = load i64, i64* %1, align 8, !tbaa !13
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %469, label %401, !llvm.loop !39

469:                                              ; preds = %465
  %470 = load i64*, i64** %82, align 8, !tbaa !25, !noalias !36
  br label %432

471:                                              ; preds = %463, %459
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %504

473:                                              ; preds = %430
  %474 = icmp eq i64* %80, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %473
  %476 = ptrtoint i64* %81 to i64
  %477 = ptrtoint i64* %80 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i64, i64* %81, i64 %480
  %482 = bitcast i64* %481 to i8*
  call void @_ZdlPv(i8* %482) #13
  br label %483

483:                                              ; preds = %473, %475
  %484 = load i64**, i64*** %89, align 8, !tbaa !28
  %485 = icmp eq i64** %484, null
  br i1 %485, label %503, label %486

486:                                              ; preds = %483
  %487 = bitcast i64** %484 to i8*
  %488 = load i64**, i64*** %85, align 8, !tbaa !29
  %489 = load i64**, i64*** %84, align 8, !tbaa !40
  %490 = getelementptr inbounds i64*, i64** %489, i64 1
  %491 = icmp ult i64** %488, %490
  br i1 %491, label %492, label %501

492:                                              ; preds = %486, %492
  %493 = phi i64** [ %496, %492 ], [ %488, %486 ]
  %494 = bitcast i64** %493 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !30
  call void @_ZdlPv(i8* %495) #13
  %496 = getelementptr inbounds i64*, i64** %493, i64 1
  %497 = icmp ult i64** %493, %489
  br i1 %497, label %492, label %498, !llvm.loop !41

498:                                              ; preds = %492
  %499 = bitcast %"class.std::deque"* %4 to i8**
  %500 = load i8*, i8** %499, align 8, !tbaa !28
  br label %501

501:                                              ; preds = %498, %486
  %502 = phi i8* [ %500, %498 ], [ %487, %486 ]
  call void @_ZdlPv(i8* %502) #13
  br label %503

503:                                              ; preds = %483, %501
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #13
  br label %518

504:                                              ; preds = %171, %175, %173, %471
  %505 = phi { i8*, i32 } [ %472, %471 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ]
  %506 = icmp eq i64* %80, null
  br i1 %506, label %516, label %507

507:                                              ; preds = %369, %371, %504
  %508 = phi { i8*, i32 } [ %505, %504 ], [ %370, %369 ], [ %372, %371 ]
  %509 = ptrtoint i64* %81 to i64
  %510 = ptrtoint i64* %80 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i64, i64* %81, i64 %513
  %515 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* %515) #13
  br label %516

516:                                              ; preds = %507, %504, %77
  %517 = phi { i8*, i32 } [ %78, %77 ], [ %505, %504 ], [ %508, %507 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  resume { i8*, i32 } %517

518:                                              ; preds = %503, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !28
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !24
  %53 = load i64*, i64** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !24
  %59 = load i64*, i64** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !19
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !44
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !29
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !28
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !29
  %62 = load i64**, i64*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !24
  %76 = load i64*, i64** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !24
  %81 = load i64*, i64** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270914360.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!20, !10, i64 24}
!24 = !{!22, !10, i64 24}
!25 = !{!22, !10, i64 0}
!26 = !{!22, !10, i64 8}
!27 = !{!22, !10, i64 16}
!28 = !{!20, !10, i64 0}
!29 = !{!20, !10, i64 40}
!30 = !{!10, !10, i64 0}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!38 = distinct !{!38, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!39 = distinct !{!39, !33}
!40 = !{!20, !10, i64 72}
!41 = distinct !{!41, !33}
!42 = !{!20, !21, i64 8}
!43 = distinct !{!43, !33}
!44 = !{!20, !10, i64 48}
!45 = !{!"branch_weights", i32 1, i32 2000}
