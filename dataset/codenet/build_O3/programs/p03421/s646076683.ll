; ModuleID = 'Project_CodeNet_C++1400/p03421/s646076683.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s646076683.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646076683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::deque", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8, !tbaa !13
  %22 = load i64, i64* %4, align 8, !tbaa !13
  %23 = add i64 %21, -1
  %24 = add i64 %23, %22
  %25 = load i64, i64* %2, align 8, !tbaa !13
  %26 = icmp sgt i64 %24, %25
  %27 = mul nsw i64 %22, %21
  %28 = icmp slt i64 %27, %25
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %0
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !15
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !18
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %411

61:                                               ; preds = %0
  %62 = trunc i64 %22 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %96, label %69

64:                                               ; preds = %138
  %65 = load i64, i64* %3, align 8, !tbaa !13
  %66 = load i64, i64* %4, align 8, !tbaa !13
  %67 = load i64, i64* %2, align 8, !tbaa !13
  %68 = trunc i64 %66 to i32
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %68, %64 ], [ %62, %61 ]
  %71 = phi i64 [ %67, %64 ], [ %25, %61 ]
  %72 = phi i64 [ %65, %64 ], [ %21, %61 ]
  %73 = phi i32* [ %142, %64 ], [ null, %61 ]
  %74 = phi i32* [ %140, %64 ], [ null, %61 ]
  %75 = phi i32* [ %141, %64 ], [ null, %61 ]
  %76 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #14
  %77 = bitcast %"class.std::deque"* %6 to i8*
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %85 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast %"class.std::deque"* %6 to i8**
  %89 = add i32 %70, 1
  store i32 %89, i32* %5, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %71, %90
  br i1 %91, label %149, label %92

92:                                               ; preds = %69
  %93 = shl i64 %72, 32
  %94 = add i64 %93, -4294967296
  %95 = ashr exact i64 %94, 32
  br label %153

96:                                               ; preds = %61, %138
  %97 = phi i32 [ %143, %138 ], [ %62, %61 ]
  %98 = phi i32* [ %141, %138 ], [ null, %61 ]
  %99 = phi i32* [ %140, %138 ], [ null, %61 ]
  %100 = phi i32* [ %142, %138 ], [ null, %61 ]
  %101 = icmp eq i32* %100, %99
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 %97, i32* %100, align 4, !tbaa !19
  br label %138

103:                                              ; preds = %96
  %104 = ptrtoint i32* %99 to i64
  %105 = ptrtoint i32* %98 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %110 unwind label %147

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #16
          to label %123 unwind label %145

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %97, i32* %127, align 4, !tbaa !19
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #14
  br label %132

132:                                              ; preds = %125, %129
  %133 = icmp eq i32* %98, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %138

138:                                              ; preds = %136, %102
  %139 = phi i32* [ %127, %136 ], [ %100, %102 ]
  %140 = phi i32* [ %137, %136 ], [ %99, %102 ]
  %141 = phi i32* [ %126, %136 ], [ %98, %102 ]
  %142 = getelementptr inbounds i32, i32* %139, i64 1
  %143 = add nsw i32 %97, -1
  %144 = icmp sgt i32 %97, 1
  br i1 %144, label %96, label %64, !llvm.loop !21

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %401

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %401

149:                                              ; preds = %292, %69
  %150 = phi i64 [ %71, %69 ], [ %296, %292 ]
  %151 = phi i32* [ %75, %69 ], [ %249, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #14
  %152 = icmp sgt i64 %150, 0
  br i1 %152, label %382, label %378

153:                                              ; preds = %92, %292
  %154 = phi i64 [ %95, %92 ], [ %168, %292 ]
  %155 = phi i32* [ %75, %92 ], [ %249, %292 ]
  %156 = phi i32* [ %74, %92 ], [ %248, %292 ]
  %157 = phi i32* [ %73, %92 ], [ %247, %292 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %77) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %77, i8 0, i64 80, i1 false) #14
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78, i64 0)
          to label %158 unwind label %237

158:                                              ; preds = %153
  %159 = load i32*, i32** %79, align 8, !tbaa !23
  %160 = load i32*, i32** %80, align 8, !tbaa !27
  %161 = getelementptr inbounds i32, i32* %160, i64 -1
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %164, i32* %159, align 4, !tbaa !19
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %79, align 8, !tbaa !23
  br label %167

166:                                              ; preds = %158
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %5)
          to label %167 unwind label %239

167:                                              ; preds = %163, %166
  %168 = add i64 %154, -1
  %169 = load i64, i64* %4, align 8, !tbaa !13
  %170 = icmp sgt i64 %169, 1
  br i1 %170, label %172, label %171

171:                                              ; preds = %172, %234, %167
  br label %245

172:                                              ; preds = %167, %234
  %173 = phi i64 [ %235, %234 ], [ %169, %167 ]
  %174 = phi i64 [ %183, %234 ], [ 1, %167 ]
  %175 = load i64, i64* %2, align 8, !tbaa !13
  %176 = load i32, i32* %5, align 4, !tbaa !19
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %175, %177
  %179 = icmp sgt i64 %178, %168
  %180 = icmp sgt i64 %175, %177
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %171

182:                                              ; preds = %172
  %183 = add nuw nsw i64 %174, 1
  %184 = add nsw i32 %176, 1
  store i32 %184, i32* %5, align 4, !tbaa !19
  %185 = load i32*, i32** %81, align 8, !tbaa !28
  %186 = load i32*, i32** %82, align 8, !tbaa !29
  %187 = icmp eq i32* %185, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i32, i32* %185, i64 -1
  store i32 %184, i32* %189, align 4, !tbaa !19
  store i32* %189, i32** %81, align 8, !tbaa !28
  br label %234

190:                                              ; preds = %182
  %191 = load i32**, i32*** %83, align 8, !tbaa !30
  %192 = load i32**, i32*** %84, align 8, !tbaa !30
  %193 = ptrtoint i32** %191 to i64
  %194 = ptrtoint i32** %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = icmp ne i32** %191, null
  %198 = sext i1 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = shl nsw i64 %199, 7
  %201 = load i32*, i32** %79, align 8, !tbaa !31
  %202 = load i32*, i32** %85, align 8, !tbaa !32
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = add nsw i64 %200, %206
  %208 = load i32*, i32** %86, align 8, !tbaa !33
  %209 = ptrtoint i32* %208 to i64
  %210 = ptrtoint i32* %185 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = add nsw i64 %207, %212
  %214 = icmp eq i64 %213, 2305843009213693951
  br i1 %214, label %215, label %217

215:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %216 unwind label %243

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %190
  %218 = load i32**, i32*** %87, align 8, !tbaa !34
  %219 = icmp eq i32** %192, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64 1, i1 zeroext true)
          to label %221 unwind label %241

221:                                              ; preds = %220, %217
  %222 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %223 unwind label %241

223:                                              ; preds = %221
  %224 = load i32**, i32*** %84, align 8, !tbaa !35
  %225 = getelementptr inbounds i32*, i32** %224, i64 -1
  %226 = bitcast i32** %225 to i8**
  store i8* %222, i8** %226, align 8, !tbaa !36
  %227 = load i32**, i32*** %84, align 8, !tbaa !35
  %228 = getelementptr inbounds i32*, i32** %227, i64 -1
  store i32** %228, i32*** %84, align 8, !tbaa !30
  %229 = load i32*, i32** %228, align 8, !tbaa !36
  store i32* %229, i32** %82, align 8, !tbaa !32
  %230 = getelementptr inbounds i32, i32* %229, i64 128
  store i32* %230, i32** %86, align 8, !tbaa !33
  %231 = getelementptr inbounds i32, i32* %229, i64 127
  store i32* %231, i32** %81, align 8, !tbaa !28
  %232 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %232, i32* %231, align 4, !tbaa !19
  %233 = load i64, i64* %4, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %188, %223
  %235 = phi i64 [ %173, %188 ], [ %233, %223 ]
  %236 = icmp sgt i64 %235, %183
  br i1 %236, label %172, label %171

237:                                              ; preds = %153
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %375

239:                                              ; preds = %166
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %372

241:                                              ; preds = %220, %221
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %372

243:                                              ; preds = %215
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %372

245:                                              ; preds = %171, %362
  %246 = phi i64 [ %367, %362 ], [ 0, %171 ]
  %247 = phi i32* [ %366, %362 ], [ %157, %171 ]
  %248 = phi i32* [ %364, %362 ], [ %156, %171 ]
  %249 = phi i32* [ %365, %362 ], [ %155, %171 ]
  %250 = load i32**, i32*** %83, align 8, !tbaa !30
  %251 = load i32**, i32*** %84, align 8, !tbaa !30
  %252 = ptrtoint i32** %250 to i64
  %253 = ptrtoint i32** %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp ne i32** %250, null
  %257 = sext i1 %256 to i64
  %258 = add nsw i64 %255, %257
  %259 = shl nsw i64 %258, 7
  %260 = load i32*, i32** %79, align 8, !tbaa !31
  %261 = load i32*, i32** %85, align 8, !tbaa !32
  %262 = ptrtoint i32* %260 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = add nsw i64 %259, %265
  %267 = load i32*, i32** %86, align 8, !tbaa !33
  %268 = load i32*, i32** %81, align 8, !tbaa !31
  %269 = ptrtoint i32* %267 to i64
  %270 = ptrtoint i32* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = add nsw i64 %266, %272
  %274 = icmp ugt i64 %273, %246
  br i1 %274, label %298, label %275

275:                                              ; preds = %245
  %276 = load i32**, i32*** %87, align 8, !tbaa !34
  %277 = icmp eq i32** %276, null
  br i1 %277, label %292, label %278

278:                                              ; preds = %275
  %279 = bitcast i32** %276 to i8*
  %280 = getelementptr inbounds i32*, i32** %250, i64 1
  %281 = icmp ult i32** %251, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %278, %282
  %283 = phi i32** [ %286, %282 ], [ %251, %278 ]
  %284 = bitcast i32** %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !36
  call void @_ZdlPv(i8* %285) #14
  %286 = getelementptr inbounds i32*, i32** %283, i64 1
  %287 = icmp ult i32** %283, %250
  br i1 %287, label %282, label %288, !llvm.loop !37

288:                                              ; preds = %282
  %289 = load i8*, i8** %88, align 8, !tbaa !34
  br label %290

290:                                              ; preds = %288, %278
  %291 = phi i8* [ %289, %288 ], [ %279, %278 ]
  call void @_ZdlPv(i8* %291) #14
  br label %292

292:                                              ; preds = %275, %290
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #14
  %293 = load i32, i32* %5, align 4, !tbaa !19
  %294 = add i32 %293, 1
  store i32 %294, i32* %5, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %2, align 8, !tbaa !13
  %297 = icmp slt i64 %296, %295
  br i1 %297, label %149, label %153, !llvm.loop !38

298:                                              ; preds = %245
  %299 = load i32*, i32** %82, align 8, !tbaa !32, !noalias !39
  %300 = ptrtoint i32* %299 to i64
  %301 = sub i64 %270, %300
  %302 = ashr exact i64 %301, 2
  %303 = add nsw i64 %302, %246
  %304 = icmp sgt i64 %303, -1
  br i1 %304, label %305, label %311

305:                                              ; preds = %298
  %306 = icmp slt i64 %303, 128
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %268, i64 %246
  br label %321

309:                                              ; preds = %305
  %310 = lshr i64 %303, 7
  br label %314

311:                                              ; preds = %298
  %312 = lshr i64 %303, 7
  %313 = or i64 %312, -144115188075855872
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi i64 [ %310, %309 ], [ %313, %311 ]
  %316 = getelementptr inbounds i32*, i32** %251, i64 %315
  %317 = load i32*, i32** %316, align 8, !tbaa !36, !noalias !39
  %318 = mul i64 %315, -128
  %319 = add i64 %318, %303
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  br label %321

321:                                              ; preds = %307, %314
  %322 = phi i32* [ %320, %314 ], [ %308, %307 ]
  %323 = icmp eq i32* %247, %248
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load i32, i32* %322, align 4, !tbaa !19
  store i32 %325, i32* %247, align 4, !tbaa !19
  br label %362

326:                                              ; preds = %321
  %327 = ptrtoint i32* %247 to i64
  %328 = ptrtoint i32* %249 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp eq i64 %329, 9223372036854775804
  br i1 %331, label %332, label %334

332:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %333 unwind label %370

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %326
  %335 = icmp eq i64 %329, 0
  %336 = select i1 %335, i64 1, i64 %330
  %337 = add nsw i64 %336, %330
  %338 = icmp ult i64 %337, %330
  %339 = icmp ugt i64 %337, 2305843009213693951
  %340 = or i1 %338, %339
  %341 = select i1 %340, i64 2305843009213693951, i64 %337
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %334
  %344 = shl nuw nsw i64 %341, 2
  %345 = invoke noalias nonnull i8* @_Znwm(i64 %344) #16
          to label %346 unwind label %368

346:                                              ; preds = %343
  %347 = bitcast i8* %345 to i32*
  br label %348

348:                                              ; preds = %346, %334
  %349 = phi i32* [ %347, %346 ], [ null, %334 ]
  %350 = getelementptr inbounds i32, i32* %349, i64 %330
  %351 = load i32, i32* %322, align 4, !tbaa !19
  store i32 %351, i32* %350, align 4, !tbaa !19
  %352 = icmp sgt i64 %329, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = bitcast i32* %349 to i8*
  %355 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 %329, i1 false) #14
  br label %356

356:                                              ; preds = %348, %353
  %357 = icmp eq i32* %249, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %358, %356
  %361 = getelementptr inbounds i32, i32* %349, i64 %341
  br label %362

362:                                              ; preds = %360, %324
  %363 = phi i32* [ %350, %360 ], [ %247, %324 ]
  %364 = phi i32* [ %361, %360 ], [ %248, %324 ]
  %365 = phi i32* [ %349, %360 ], [ %249, %324 ]
  %366 = getelementptr inbounds i32, i32* %363, i64 1
  %367 = add nuw i64 %246, 1
  br label %245, !llvm.loop !42

368:                                              ; preds = %343
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %332
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %368, %370, %241, %243, %239
  %373 = phi i32* [ %155, %239 ], [ %155, %241 ], [ %155, %243 ], [ %249, %368 ], [ %249, %370 ]
  %374 = phi { i8*, i32 } [ %240, %239 ], [ %242, %241 ], [ %244, %243 ], [ %369, %368 ], [ %371, %370 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #14
  br label %375

375:                                              ; preds = %372, %237
  %376 = phi i32* [ %373, %372 ], [ %155, %237 ]
  %377 = phi { i8*, i32 } [ %374, %372 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %77) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #14
  br label %401

378:                                              ; preds = %149
  %379 = icmp eq i32* %151, null
  br i1 %379, label %411, label %380

380:                                              ; preds = %395, %378
  %381 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %381) #14
  br label %411

382:                                              ; preds = %149, %395
  %383 = phi i64 [ %396, %395 ], [ 0, %149 ]
  %384 = getelementptr inbounds i32, i32* %151, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !19
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %385)
          to label %387 unwind label %399

387:                                              ; preds = %382
  %388 = load i64, i64* %2, align 8, !tbaa !13
  %389 = add nsw i64 %388, -1
  %390 = icmp eq i64 %389, %383
  %391 = zext i1 %390 to i64
  %392 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %393, i8* %1, align 1, !tbaa !18
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull %1, i64 1)
          to label %395 unwind label %399

395:                                              ; preds = %387
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %396 = add nuw nsw i64 %383, 1
  %397 = load i64, i64* %2, align 8, !tbaa !13
  %398 = icmp sgt i64 %397, %396
  br i1 %398, label %382, label %380, !llvm.loop !43

399:                                              ; preds = %382, %387
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %405

401:                                              ; preds = %145, %147, %375
  %402 = phi i32* [ %376, %375 ], [ %98, %145 ], [ %98, %147 ]
  %403 = phi { i8*, i32 } [ %377, %375 ], [ %146, %145 ], [ %148, %147 ]
  %404 = icmp eq i32* %402, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %399, %401
  %406 = phi { i8*, i32 } [ %400, %399 ], [ %403, %401 ]
  %407 = phi i32* [ %151, %399 ], [ %402, %401 ]
  %408 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %401, %405
  %410 = phi { i8*, i32 } [ %403, %401 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  resume { i8*, i32 } %410

411:                                              ; preds = %380, %378, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !28
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646076683.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !11, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!24, !10, i64 64}
!28 = !{!24, !10, i64 16}
!29 = !{!24, !10, i64 24}
!30 = !{!26, !10, i64 24}
!31 = !{!26, !10, i64 0}
!32 = !{!26, !10, i64 8}
!33 = !{!26, !10, i64 16}
!34 = !{!24, !10, i64 0}
!35 = !{!24, !10, i64 40}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!24, !10, i64 72}
!45 = !{!24, !25, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!"branch_weights", i32 1, i32 2000}
