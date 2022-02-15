; ModuleID = 'Project_CodeNet_C++1400/p02769/s418049047.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s418049047.cpp"
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
%struct.Combination = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11CombinationC2Eii = comdat any

$_ZN11CombinationD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418049047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.Combination, align 8
  %4 = alloca %struct.Combination, align 8
  %5 = alloca %struct.Combination, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %114, label %14

14:                                               ; preds = %0
  %15 = bitcast %struct.Combination* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #12
  %16 = trunc i64 %10 to i32
  %17 = shl i32 %16, 1
  %18 = add i32 %17, -1
  call void @_ZN11CombinationC2Eii(%struct.Combination* nonnull align 8 dereferenceable(72) %3, i32 %18, i32 %16)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %14
  %23 = shl i64 %19, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !12
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %25
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %25, i64 %33) #13
          to label %36 unwind label %112

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %22
  %38 = ashr exact i64 %23, 32
  %39 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !12
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %38
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %38, i64 %46) #13
          to label %49 unwind label %112

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %37
  %51 = getelementptr inbounds i64, i64* %29, i64 %25
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %42, i64 %38
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %50, %14
  %58 = phi i64 [ %56, %50 ], [ 1, %14 ]
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58)
          to label %60 unwind label %112

60:                                               ; preds = %57
  %61 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !13
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !15
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %73 unwind label %112

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !18
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !20
  br label %88

81:                                               ; preds = %74
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
          to label %82 unwind label %112

82:                                               ; preds = %81
  %83 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = invoke signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
          to label %88 unwind label %112

88:                                               ; preds = %82, %78
  %89 = phi i8 [ %80, %78 ], [ %87, %82 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %89)
          to label %91 unwind label %112

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
          to label %93 unwind label %112

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !12
  %96 = icmp eq i64* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #12
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !12
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds %struct.Combination, %struct.Combination* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !12
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  br label %288

112:                                              ; preds = %91, %88, %82, %81, %72, %57, %48, %35
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  br label %289

114:                                              ; preds = %0
  %115 = bitcast %struct.Combination* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %115) #12
  %116 = trunc i64 %10 to i32
  %117 = trunc i64 %12 to i32
  call void @_ZN11CombinationC2Eii(%struct.Combination* nonnull align 8 dereferenceable(72) %4, i32 %116, i32 %117)
  %118 = bitcast %struct.Combination* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %118) #12
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = load i64, i64* %2, align 8, !tbaa !5
  %123 = trunc i64 %122 to i32
  invoke void @_ZN11CombinationC2Eii(%struct.Combination* nonnull align 8 dereferenceable(72) %5, i32 %121, i32 %123)
          to label %124 unwind label %166

124:                                              ; preds = %114
  %125 = load i64, i64* %2, align 8, !tbaa !5
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds %struct.Combination, %struct.Combination* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds %struct.Combination, %struct.Combination* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = ptrtoint i64* %128 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = getelementptr inbounds %struct.Combination, %struct.Combination* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds %struct.Combination, %struct.Combination* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = ptrtoint i64* %136 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = getelementptr inbounds %struct.Combination, %struct.Combination* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds %struct.Combination, %struct.Combination* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = ptrtoint i64* %144 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = getelementptr inbounds %struct.Combination, %struct.Combination* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %struct.Combination, %struct.Combination* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = ptrtoint i64* %152 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp sgt i32 %126, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %124
  %161 = and i64 %125, 4294967295
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160, %168, %124
  %164 = phi i64 [ 0, %124 ], [ %170, %168 ], [ 1, %160 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %216 unwind label %282

166:                                              ; preds = %114
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %286

168:                                              ; preds = %202
  %169 = add nsw i64 %211, 1
  %170 = srem i64 %169, 1000000007
  br label %163

171:                                              ; preds = %160, %202
  %172 = phi i64 [ %211, %202 ], [ 0, %160 ]
  %173 = phi i32 [ %175, %202 ], [ %126, %160 ]
  %174 = phi i64 [ %212, %202 ], [ %161, %160 ]
  %175 = add nsw i32 %173, -1
  %176 = zext i32 %175 to i64
  %177 = icmp ugt i64 %134, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = zext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %134) #13
          to label %180 unwind label %214

180:                                              ; preds = %178
  unreachable

181:                                              ; preds = %171
  %182 = icmp ugt i64 %142, %174
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = and i64 %174, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %184, i64 %142) #13
          to label %185 unwind label %214

185:                                              ; preds = %183
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds i64, i64* %130, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %138, i64 %174
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %188
  %192 = srem i64 %191, 1000000007
  %193 = icmp ugt i64 %150, %176
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = zext i32 %175 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %195, i64 %150) #13
          to label %196 unwind label %214

196:                                              ; preds = %194
  unreachable

197:                                              ; preds = %186
  %198 = icmp ugt i64 %158, %174
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = and i64 %174, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %200, i64 %158) #13
          to label %201 unwind label %214

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %197
  %203 = getelementptr inbounds i64, i64* %146, i64 %176
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %154, i64 %174
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = mul nsw i64 %206, %204
  %208 = srem i64 %207, 1000000007
  %209 = mul nsw i64 %208, %192
  %210 = add nsw i64 %209, %172
  %211 = srem i64 %210, 1000000007
  %212 = add nsw i64 %174, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %168, label %171

214:                                              ; preds = %199, %194, %183, %178
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %284

216:                                              ; preds = %163
  %217 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !13
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !15
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %229 unwind label %282

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !18
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !20
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %282

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %282

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %245)
          to label %247 unwind label %282

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %282

249:                                              ; preds = %247
  %250 = load i64*, i64** %145, align 8, !tbaa !12
  %251 = icmp eq i64* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i64*, i64** %153, align 8, !tbaa !12
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %257, %254
  %260 = getelementptr inbounds %struct.Combination, %struct.Combination* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !12
  %262 = icmp eq i64* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %265

265:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %118) #12
  %266 = load i64*, i64** %129, align 8, !tbaa !12
  %267 = icmp eq i64* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %268, %265
  %271 = load i64*, i64** %137, align 8, !tbaa !12
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #12
  br label %275

275:                                              ; preds = %273, %270
  %276 = getelementptr inbounds %struct.Combination, %struct.Combination* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !12
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %275, %279
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %115) #12
  br label %288

282:                                              ; preds = %247, %244, %238, %237, %228, %163
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %214
  %285 = phi { i8*, i32 } [ %215, %214 ], [ %283, %282 ]
  call void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(72) %5) #12
  br label %286

286:                                              ; preds = %284, %166
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %118) #12
  call void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(72) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %115) #12
  br label %289

288:                                              ; preds = %281, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 0

289:                                              ; preds = %286, %112
  %290 = phi { i8*, i32 } [ %113, %112 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationC2Eii(%struct.Combination* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %2, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %3
  %9 = bitcast %struct.Combination* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = shl nuw nsw i64 %5, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  %15 = bitcast %struct.Combination* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i64, i64* %14, i64 %5
  %17 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !21
  store i64 0, i64* %14, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i64* [ %16, %21 ], [ %19, %11 ]
  %25 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %24, i64** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1
  %27 = bitcast %"class.std::vector"* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #12
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %12) #14
          to label %29 unwind label %99

29:                                               ; preds = %23
  %30 = bitcast i8* %28 to i64*
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::vector"* %26 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !12
  %33 = getelementptr inbounds i64, i64* %30, i64 %5
  %34 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %33, i64** %34, align 8, !tbaa !21
  store i64 0, i64* %30, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %28, i64 8
  %36 = bitcast i8* %35 to i64*
  br i1 %20, label %49, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %12, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %38, i1 false)
  br label %49

39:                                               ; preds = %8
  %40 = getelementptr inbounds i64, i64* null, i64 %5
  %41 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !21
  %42 = bitcast %struct.Combination* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::vector"* %43 to i64*
  store i64 0, i64* %46, align 8
  store i64* %40, i64** %45, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %47, align 8, !tbaa !9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %48 unwind label %101

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %37, %29
  %50 = phi i64* [ %33, %37 ], [ %36, %29 ]
  %51 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2
  %54 = zext i32 %2 to i64
  %55 = bitcast %"class.std::vector"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #12
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %120, label %57

57:                                               ; preds = %49
  %58 = shl nuw nsw i64 %54, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %101

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector"* %53 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !12
  %63 = getelementptr inbounds i64, i64* %61, i64 %54
  %64 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !21
  store i64 0, i64* %61, align 8, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %59, i64 8
  %66 = bitcast i8* %65 to i64*
  %67 = icmp eq i32 %2, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %58, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i64* [ %63, %68 ], [ %66, %60 ]
  %72 = getelementptr %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %73, align 8, !tbaa !9
  %74 = load i64*, i64** %25, align 8, !tbaa !9
  %75 = load i64*, i64** %51, align 8, !tbaa !12
  %76 = ptrtoint i64* %74 to i64
  %77 = ptrtoint i64* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %70
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %79) #13
          to label %82 unwind label %104

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %70
  %84 = getelementptr inbounds i64, i64* %75, i64 1
  store i64 1, i64* %84, align 8, !tbaa !5
  %85 = load i64*, i64** %52, align 8, !tbaa !9
  %86 = load i64*, i64** %31, align 8, !tbaa !12
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %90) #13
          to label %93 unwind label %104

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds i64, i64* %86, i64 1
  store i64 1, i64* %95, align 8, !tbaa !5
  %96 = icmp eq i64* %71, %61
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #13
          to label %98 unwind label %104

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %23
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %243

101:                                              ; preds = %57, %39
  %102 = phi i64** [ %31, %57 ], [ %44, %39 ]
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %236

104:                                              ; preds = %97, %92, %81
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %230

106:                                              ; preds = %94
  %107 = sext i32 %1 to i64
  store i64 %107, i64* %61, align 8, !tbaa !5
  %108 = load i64*, i64** %51, align 8
  %109 = icmp slt i32 %2, 2
  br i1 %109, label %205, label %110

110:                                              ; preds = %106
  %111 = ptrtoint i64* %108 to i64
  %112 = load i64*, i64** %25, align 8, !tbaa !9
  %113 = ptrtoint i64* %112 to i64
  %114 = sub i64 %113, %111
  %115 = ashr exact i64 %114, 3
  %116 = call i64 @llvm.umax.i64(i64 %115, i64 2)
  %117 = zext i32 %4 to i64
  br label %140

118:                                              ; preds = %155
  %119 = load i64*, i64** %51, align 8
  br i1 %109, label %205, label %124

120:                                              ; preds = %49
  %121 = getelementptr inbounds i64, i64* null, i64 %54
  %122 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %121, i64** %122, align 8, !tbaa !21
  %123 = bitcast %"class.std::vector"* %53 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %123, align 8, !tbaa !22
  br label %205

124:                                              ; preds = %118
  %125 = ptrtoint i64* %119 to i64
  %126 = load i64*, i64** %52, align 8
  %127 = ptrtoint i64* %126 to i64
  %128 = load i64*, i64** %31, align 8, !tbaa !12
  %129 = ptrtoint i64* %128 to i64
  %130 = sub i64 %127, %129
  %131 = ashr exact i64 %130, 3
  %132 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %133 = add i64 %132, 1
  %134 = call i64 @llvm.umax.i64(i64 %131, i64 2)
  %135 = zext i32 %4 to i64
  %136 = load i64*, i64** %25, align 8
  %137 = ptrtoint i64* %136 to i64
  %138 = sub i64 %137, %125
  %139 = ashr exact i64 %138, 3
  br label %177

140:                                              ; preds = %110, %155
  %141 = phi i64 [ 2, %110 ], [ %163, %155 ]
  %142 = trunc i64 %141 to i32
  %143 = urem i32 1000000007, %142
  %144 = udiv i32 1000000007, %142
  %145 = zext i32 %143 to i64
  %146 = icmp ugt i64 %115, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = zext i32 %143 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %148, i64 %115) #13
          to label %149 unwind label %165

149:                                              ; preds = %147
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %141, %116
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = and i64 %116, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %153, i64 %115) #13
          to label %154 unwind label %165

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %108, i64 %145
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %108, i64 %141
  %159 = zext i32 %144 to i64
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 1000000007
  %162 = sub nsw i64 1000000007, %161
  store i64 %162, i64* %158, align 8, !tbaa !5
  %163 = add nuw nsw i64 %141, 1
  %164 = icmp eq i64 %163, %117
  br i1 %164, label %118, label %140, !llvm.loop !23

165:                                              ; preds = %152, %147
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %230

167:                                              ; preds = %195
  %168 = ptrtoint i64* %71 to i64
  %169 = ptrtoint i8* %59 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp sgt i32 %2, 1
  br i1 %172, label %173, label %205

173:                                              ; preds = %167
  %174 = add nsw i64 %171, 1
  %175 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %176 = zext i32 %2 to i64
  br label %206

177:                                              ; preds = %124, %195
  %178 = phi i64 [ 2, %124 ], [ %201, %195 ]
  %179 = add nsw i64 %178, -1
  %180 = icmp eq i64 %178, %133
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %179, i64 %131) #13
          to label %182 unwind label %203

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %177
  %184 = getelementptr inbounds i64, i64* %128, i64 %179
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp ugt i64 %139, %178
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = and i64 %178, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %188, i64 %139) #13
          to label %189 unwind label %203

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %183
  %191 = icmp eq i64 %178, %134
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = and i64 %134, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %193, i64 %131) #13
          to label %194 unwind label %203

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %190
  %196 = getelementptr inbounds i64, i64* %119, i64 %178
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, i64* %128, i64 %178
  %199 = mul nsw i64 %197, %185
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %198, align 8, !tbaa !5
  %201 = add nuw nsw i64 %178, 1
  %202 = icmp eq i64 %201, %135
  br i1 %202, label %167, label %177, !llvm.loop !25

203:                                              ; preds = %192, %187, %181
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %230

205:                                              ; preds = %217, %106, %118, %120, %167
  ret void

206:                                              ; preds = %173, %217
  %207 = phi i64 [ 1, %173 ], [ %226, %217 ]
  %208 = add nsw i64 %207, -1
  %209 = icmp eq i64 %207, %174
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %208, i64 %171) #13
          to label %211 unwind label %228

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = icmp eq i64 %207, %175
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = and i64 %175, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %215, i64 %171) #13
          to label %216 unwind label %228

216:                                              ; preds = %214
  unreachable

217:                                              ; preds = %212
  %218 = getelementptr inbounds i64, i64* %61, i64 %208
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %61, i64 %207
  %221 = trunc i64 %207 to i32
  %222 = sub nsw i32 %1, %221
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %219, %223
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %220, align 8, !tbaa !5
  %226 = add nuw nsw i64 %207, 1
  %227 = icmp eq i64 %226, %176
  br i1 %227, label %205, label %206, !llvm.loop !26

228:                                              ; preds = %214, %210
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %203, %165, %104
  %231 = phi { i8*, i32 } [ %166, %165 ], [ %204, %203 ], [ %229, %228 ], [ %105, %104 ]
  %232 = load i64*, i64** %72, align 8, !tbaa !12
  %233 = icmp eq i64* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i64* %232 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #12
  br label %236

236:                                              ; preds = %234, %230, %101
  %237 = phi i64** [ %102, %101 ], [ %31, %230 ], [ %31, %234 ]
  %238 = phi { i8*, i32 } [ %103, %101 ], [ %231, %230 ], [ %231, %234 ]
  %239 = load i64*, i64** %237, align 8, !tbaa !12
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i64* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %241, %236, %99
  %244 = phi { i8*, i32 } [ %100, %99 ], [ %238, %236 ], [ %238, %241 ]
  %245 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !12
  %247 = icmp eq i64* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i64* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #12
  br label %250

250:                                              ; preds = %248, %243
  resume { i8*, i32 } %244
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11CombinationD2Ev(%struct.Combination* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !12
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Combination, %struct.Combination* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !12
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418049047.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !11, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
