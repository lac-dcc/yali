; ModuleID = 'Project_CodeNet_C++1400/p02874/s573685741.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s573685741.cpp"
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
%struct.E = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573685741.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %104, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %struct.E*
  %22 = getelementptr inbounds %struct.E, %struct.E* %21, i64 %13
  %23 = bitcast i8* %20 to i64*
  store i64 0, i64* %23, align 4
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %struct.E*
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %98, label %27

27:                                               ; preds = %18
  %28 = bitcast i8* %24 to i64*
  store i64 0, i64* %28, align 4
  %29 = icmp eq i32 %12, 2
  br i1 %29, label %98, label %30, !llvm.loop !15

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %20, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 4
  %33 = icmp eq i32 %12, 3
  br i1 %33, label %98, label %34, !llvm.loop !15

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %20, i64 24
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 4
  %37 = icmp eq i32 %12, 4
  br i1 %37, label %98, label %38, !llvm.loop !15

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %20, i64 32
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 4
  %41 = icmp eq i32 %12, 5
  br i1 %41, label %98, label %42, !llvm.loop !15

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %20, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 4
  %45 = getelementptr inbounds i8, i8* %20, i64 48
  %46 = bitcast i8* %45 to %struct.E*
  %47 = icmp eq %struct.E* %22, %46
  br i1 %47, label %98, label %48, !llvm.loop !15

48:                                               ; preds = %42
  %49 = bitcast i8* %45 to i64*
  store i64 0, i64* %49, align 4
  %50 = getelementptr inbounds i8, i8* %20, i64 56
  %51 = bitcast i8* %50 to %struct.E*
  %52 = icmp eq %struct.E* %22, %51
  br i1 %52, label %98, label %53, !llvm.loop !15

53:                                               ; preds = %48
  %54 = shl nsw i64 %13, 3
  %55 = add nsw i64 %54, -64
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %53, %60
  %61 = phi %struct.E* [ %65, %60 ], [ %51, %53 ]
  %62 = phi i64 [ %66, %60 ], [ %58, %53 ]
  %63 = load i64, i64* %23, align 4
  %64 = bitcast %struct.E* %61 to i64*
  store i64 %63, i64* %64, align 4
  %65 = getelementptr inbounds %struct.E, %struct.E* %61, i64 1
  %66 = add i64 %62, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %60, !llvm.loop !17

68:                                               ; preds = %60, %53
  %69 = phi %struct.E* [ %51, %53 ], [ %65, %60 ]
  %70 = icmp ult i64 %55, 56
  br i1 %70, label %98, label %71

71:                                               ; preds = %68, %71
  %72 = phi %struct.E* [ %96, %71 ], [ %69, %68 ]
  %73 = load i64, i64* %23, align 4
  %74 = bitcast %struct.E* %72 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %struct.E, %struct.E* %72, i64 1
  %76 = load i64, i64* %23, align 4
  %77 = bitcast %struct.E* %75 to i64*
  store i64 %76, i64* %77, align 4
  %78 = getelementptr inbounds %struct.E, %struct.E* %72, i64 2
  %79 = load i64, i64* %23, align 4
  %80 = bitcast %struct.E* %78 to i64*
  store i64 %79, i64* %80, align 4
  %81 = getelementptr inbounds %struct.E, %struct.E* %72, i64 3
  %82 = load i64, i64* %23, align 4
  %83 = bitcast %struct.E* %81 to i64*
  store i64 %82, i64* %83, align 4
  %84 = getelementptr inbounds %struct.E, %struct.E* %72, i64 4
  %85 = load i64, i64* %23, align 4
  %86 = bitcast %struct.E* %84 to i64*
  store i64 %85, i64* %86, align 4
  %87 = getelementptr inbounds %struct.E, %struct.E* %72, i64 5
  %88 = load i64, i64* %23, align 4
  %89 = bitcast %struct.E* %87 to i64*
  store i64 %88, i64* %89, align 4
  %90 = getelementptr inbounds %struct.E, %struct.E* %72, i64 6
  %91 = load i64, i64* %23, align 4
  %92 = bitcast %struct.E* %90 to i64*
  store i64 %91, i64* %92, align 4
  %93 = getelementptr inbounds %struct.E, %struct.E* %72, i64 7
  %94 = load i64, i64* %23, align 4
  %95 = bitcast %struct.E* %93 to i64*
  store i64 %94, i64* %95, align 4
  %96 = getelementptr inbounds %struct.E, %struct.E* %72, i64 8
  %97 = icmp eq %struct.E* %96, %22
  br i1 %97, label %98, label %71, !llvm.loop !15

98:                                               ; preds = %68, %71, %48, %42, %38, %34, %30, %27, %18
  %99 = phi %struct.E* [ %22, %42 ], [ %22, %38 ], [ %22, %34 ], [ %22, %30 ], [ %22, %27 ], [ %25, %18 ], [ %22, %48 ], [ %22, %71 ], [ %22, %68 ]
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %119, label %104

102:                                              ; preds = %131
  %103 = sext i32 %137 to i64
  br label %104

104:                                              ; preds = %16, %102, %98
  %105 = phi %struct.E* [ %99, %98 ], [ %99, %102 ], [ null, %16 ]
  %106 = phi %struct.E* [ %21, %98 ], [ %21, %102 ], [ null, %16 ]
  %107 = phi i32 [ undef, %98 ], [ %143, %102 ], [ undef, %16 ]
  %108 = phi i32 [ undef, %98 ], [ %140, %102 ], [ undef, %16 ]
  %109 = phi i64 [ 0, %98 ], [ %103, %102 ], [ 0, %16 ]
  %110 = phi i32 [ 1000000001, %98 ], [ %144, %102 ], [ 1000000001, %16 ]
  %111 = phi i32 [ 0, %98 ], [ %141, %102 ], [ 0, %16 ]
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %112, 0
  %115 = select i1 %114, i32 0, i32 %113
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %109, %116
  %118 = icmp eq i32 %108, %107
  br i1 %118, label %151, label %156

119:                                              ; preds = %98, %131
  %120 = phi i64 [ %145, %131 ], [ 0, %98 ]
  %121 = phi i32 [ %141, %131 ], [ 0, %98 ]
  %122 = phi i32 [ %144, %131 ], [ 1000000001, %98 ]
  %123 = phi i32 [ %137, %131 ], [ 0, %98 ]
  %124 = phi i32 [ %140, %131 ], [ undef, %98 ]
  %125 = phi i32 [ %143, %131 ], [ undef, %98 ]
  %126 = getelementptr inbounds %struct.E, %struct.E* %21, i64 %120, i32 0
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %149

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.E, %struct.E* %21, i64 %120, i32 1
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %149

131:                                              ; preds = %128
  %132 = load i32, i32* %129, align 4, !tbaa !19
  %133 = load i32, i32* %126, align 4, !tbaa !21
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp sgt i32 %123, %134
  %137 = select i1 %136, i32 %123, i32 %135
  %138 = icmp sgt i32 %133, %121
  %139 = trunc i64 %120 to i32
  %140 = select i1 %138, i32 %139, i32 %124
  %141 = select i1 %138, i32 %133, i32 %121
  %142 = icmp slt i32 %132, %122
  %143 = select i1 %142, i32 %139, i32 %125
  %144 = select i1 %142, i32 %132, i32 %122
  %145 = add nuw nsw i64 %120, 1
  %146 = load i32, i32* %1, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %119, label %102, !llvm.loop !22

149:                                              ; preds = %119, %128
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %263

151:                                              ; preds = %104
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %153 unwind label %260

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %260

155:                                              ; preds = %153
  call void @exit(i32 0) #17
  unreachable

156:                                              ; preds = %104
  %157 = sext i32 %107 to i64
  %158 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !21
  %160 = sext i32 %108 to i64
  %161 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %160, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !19
  %163 = icmp slt i32 %108, %107
  %164 = select i1 %163, i32 %107, i32 %108
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %165
  %167 = ptrtoint %struct.E* %106 to i64
  %168 = getelementptr inbounds %struct.E, %struct.E* %166, i64 1
  %169 = icmp eq %struct.E* %168, %105
  br i1 %169, label %178, label %170

170:                                              ; preds = %156
  %171 = ptrtoint %struct.E* %105 to i64
  %172 = ptrtoint %struct.E* %168 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = bitcast %struct.E* %166 to i8*
  %177 = bitcast %struct.E* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* nonnull align 4 %177, i64 %173, i1 false) #14
  br label %178

178:                                              ; preds = %175, %170, %156
  %179 = getelementptr inbounds %struct.E, %struct.E* %105, i64 -1
  %180 = icmp slt i32 %107, %108
  %181 = select i1 %180, i32 %107, i32 %108
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %182
  %184 = getelementptr inbounds %struct.E, %struct.E* %183, i64 1
  %185 = icmp eq %struct.E* %184, %179
  br i1 %185, label %194, label %186

186:                                              ; preds = %178
  %187 = ptrtoint %struct.E* %179 to i64
  %188 = ptrtoint %struct.E* %184 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %186
  %192 = bitcast %struct.E* %183 to i8*
  %193 = bitcast %struct.E* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* nonnull align 4 %193, i64 %189, i1 false) #14
  br label %194

194:                                              ; preds = %191, %186, %178
  %195 = getelementptr inbounds %struct.E, %struct.E* %105, i64 -2
  %196 = icmp eq %struct.E* %106, %195
  %197 = ptrtoint %struct.E* %195 to i64
  %198 = sub i64 %197, %167
  %199 = ashr exact i64 %198, 3
  br i1 %196, label %205, label %200

200:                                              ; preds = %194
  %201 = call i64 @llvm.ctlz.i64(i64 %199, i1 true) #14, !range !23
  %202 = shl nuw nsw i64 %201, 1
  %203 = xor i64 %202, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* nonnull %106, %struct.E* nonnull %195, i64 %203)
          to label %204 unwind label %229

204:                                              ; preds = %200
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* nonnull %106, %struct.E* nonnull %195)
          to label %205 unwind label %229

205:                                              ; preds = %194, %204
  %206 = icmp eq i64 %198, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  br label %231

209:                                              ; preds = %231, %205
  %210 = phi i32 [ %162, %205 ], [ %255, %231 ]
  %211 = phi i64 [ %117, %205 ], [ %251, %231 ]
  %212 = sub nsw i32 %110, %159
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %212, 0
  %215 = select i1 %214, i32 0, i32 %213
  %216 = zext i32 %215 to i64
  %217 = sub nsw i32 %210, %111
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %217, 0
  %220 = select i1 %219, i32 0, i32 %218
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, %216
  %223 = icmp slt i64 %211, %222
  %224 = select i1 %223, i64 %222, i64 %211
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %224)
          to label %226 unwind label %258

226:                                              ; preds = %209
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %258

228:                                              ; preds = %226
  call void @exit(i32 0) #17
  unreachable

229:                                              ; preds = %204, %200
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %263

231:                                              ; preds = %207, %231
  %232 = phi i64 [ 0, %207 ], [ %256, %231 ]
  %233 = phi i64 [ %117, %207 ], [ %251, %231 ]
  %234 = phi i32 [ %162, %207 ], [ %255, %231 ]
  %235 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %232, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = icmp slt i32 %236, %159
  %238 = select i1 %237, i32 %159, i32 %236
  %239 = sub nsw i32 %110, %238
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %239, 0
  %242 = select i1 %241, i32 0, i32 %240
  %243 = zext i32 %242 to i64
  %244 = sub nsw i32 %234, %111
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %244, 0
  %247 = select i1 %246, i32 0, i32 %245
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %243, %248
  %250 = icmp slt i64 %233, %249
  %251 = select i1 %250, i64 %249, i64 %233
  %252 = getelementptr inbounds %struct.E, %struct.E* %106, i64 %232, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = icmp slt i32 %253, %234
  %255 = select i1 %254, i32 %253, i32 %234
  %256 = add nuw nsw i64 %232, 1
  %257 = icmp eq i64 %256, %208
  br i1 %257, label %209, label %231, !llvm.loop !24

258:                                              ; preds = %209, %226
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %263

260:                                              ; preds = %153, %151
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = icmp eq %struct.E* %106, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %149, %229, %258, %260
  %264 = phi %struct.E* [ %106, %260 ], [ %106, %229 ], [ %106, %258 ], [ %21, %149 ]
  %265 = phi { i8*, i32 } [ %261, %260 ], [ %230, %229 ], [ %259, %258 ], [ %150, %149 ]
  %266 = bitcast %struct.E* %264 to i8*
  call void @_ZdlPv(i8* nonnull %266) #14
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi { i8*, i32 } [ %261, %260 ], [ %265, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %268
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %0, %struct.E* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.E* %0 to i64
  %6 = getelementptr inbounds %struct.E, %struct.E* %0, i64 1
  %7 = getelementptr inbounds %struct.E, %struct.E* %6, i64 0, i32 0
  %8 = bitcast %struct.E* %0 to i64*
  %9 = bitcast %struct.E* %6 to i64*
  %10 = getelementptr inbounds %struct.E, %struct.E* %0, i64 0, i32 0
  %11 = ptrtoint %struct.E* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3
  %15 = bitcast %struct.E* %0 to <2 x i64>*
  %16 = bitcast %struct.E* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %155
  %18 = phi i64 [ %157, %155 ], [ %12, %14 ]
  %19 = phi i64 [ %94, %155 ], [ %2, %14 ]
  %20 = phi %struct.E* [ %137, %155 ], [ %1, %14 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %87
  %25 = phi %struct.E* [ %26, %87 ], [ %20, %22 ]
  %26 = getelementptr inbounds %struct.E, %struct.E* %25, i64 -1
  %27 = bitcast %struct.E* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.E* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !21
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %46
  %48 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %37
  %49 = bitcast %struct.E* %47 to i64*
  %50 = bitcast %struct.E* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !25

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %63
  %65 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %54
  %66 = bitcast %struct.E* %64 to i64*
  %67 = bitcast %struct.E* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = trunc i64 %28 to i32
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %76, %81 ], [ %70, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %76
  %78 = getelementptr inbounds %struct.E, %struct.E* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = icmp sgt i32 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %74
  %83 = bitcast %struct.E* %77 to i64*
  %84 = bitcast %struct.E* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %73, !llvm.loop !26

87:                                               ; preds = %81, %73, %69
  %88 = phi i64 [ %70, %69 ], [ %74, %73 ], [ 0, %81 ]
  %89 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %88
  %90 = bitcast %struct.E* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %159, !llvm.loop !27

92:                                               ; preds = %17
  %93 = lshr i64 %18, 4
  %94 = add nsw i64 %19, -1
  %95 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %93
  %96 = getelementptr inbounds %struct.E, %struct.E* %20, i64 -1
  %97 = load i32, i32* %7, align 4, !tbaa !21
  %98 = getelementptr inbounds %struct.E, %struct.E* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = icmp sgt i32 %97, %99
  %101 = getelementptr inbounds %struct.E, %struct.E* %96, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !21
  br i1 %100, label %103, label %117

103:                                              ; preds = %92
  %104 = icmp sgt i32 %99, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 4
  %107 = bitcast %struct.E* %95 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %8, align 4
  store i64 %106, i64* %107, align 4
  br label %131

109:                                              ; preds = %103
  %110 = icmp sgt i32 %97, %102
  %111 = load i64, i64* %8, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %109
  %113 = bitcast %struct.E* %96 to i64*
  %114 = load i64, i64* %113, align 4
  store i64 %114, i64* %8, align 4
  store i64 %111, i64* %113, align 4
  br label %131

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 4
  store i64 %116, i64* %8, align 4
  store i64 %111, i64* %9, align 4
  br label %131

117:                                              ; preds = %92
  %118 = icmp sgt i32 %97, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load <2 x i64>, <2 x i64>* %15, align 4
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %121, <2 x i64>* %16, align 4
  br label %131

122:                                              ; preds = %117
  %123 = icmp sgt i32 %99, %102
  %124 = load i64, i64* %8, align 4
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = bitcast %struct.E* %96 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %8, align 4
  store i64 %124, i64* %126, align 4
  br label %131

128:                                              ; preds = %122
  %129 = bitcast %struct.E* %95 to i64*
  %130 = load i64, i64* %129, align 4
  store i64 %130, i64* %8, align 4
  store i64 %124, i64* %129, align 4
  br label %131

131:                                              ; preds = %128, %125, %119, %115, %112, %105
  br label %132

132:                                              ; preds = %131, %150
  %133 = phi %struct.E* [ %141, %150 ], [ %6, %131 ]
  %134 = phi %struct.E* [ %144, %150 ], [ %20, %131 ]
  %135 = load i32, i32* %10, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi %struct.E* [ %133, %132 ], [ %141, %136 ]
  %138 = getelementptr inbounds %struct.E, %struct.E* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = icmp sgt i32 %139, %135
  %141 = getelementptr inbounds %struct.E, %struct.E* %137, i64 1
  br i1 %140, label %136, label %142, !llvm.loop !28

142:                                              ; preds = %136, %142
  %143 = phi %struct.E* [ %144, %142 ], [ %134, %136 ]
  %144 = getelementptr inbounds %struct.E, %struct.E* %143, i64 -1
  %145 = getelementptr inbounds %struct.E, %struct.E* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !21
  %147 = icmp sgt i32 %135, %146
  br i1 %147, label %142, label %148, !llvm.loop !29

148:                                              ; preds = %142
  %149 = icmp ult %struct.E* %137, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = bitcast %struct.E* %137 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %struct.E* %144 to i64*
  %154 = load i64, i64* %153, align 4
  store i64 %154, i64* %151, align 4
  store i64 %152, i64* %153, align 4
  br label %132, !llvm.loop !30

155:                                              ; preds = %148
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.E* %137, %struct.E* %20, i64 %94)
  %156 = ptrtoint %struct.E* %137 to i64
  %157 = sub i64 %156, %5
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %17, label %159, !llvm.loop !31

159:                                              ; preds = %155, %87, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.E* %0, %struct.E* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %struct.E* %1 to i64
  %4 = ptrtoint %struct.E* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.E, %struct.E* %0, i64 0, i32 0
  %9 = bitcast %struct.E* %0 to i8*
  %10 = bitcast %struct.E* %0 to i64*
  %11 = getelementptr %struct.E, %struct.E* %0, i64 1
  %12 = bitcast %struct.E* %11 to i8*
  br label %13

13:                                               ; preds = %7, %42
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.E* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %14
  %17 = getelementptr inbounds %struct.E, %struct.E* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !21
  %19 = load i32, i32* %8, align 4, !tbaa !21
  %20 = icmp sgt i32 %18, %19
  %21 = bitcast %struct.E* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #14
  br label %42

25:                                               ; preds = %13
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds %struct.E, %struct.E* %15, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !21
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi %struct.E* [ %36, %30 ], [ %15, %25 ]
  %32 = phi %struct.E* [ %31, %30 ], [ %16, %25 ]
  %33 = bitcast %struct.E* %31 to i64*
  %34 = bitcast %struct.E* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  %36 = getelementptr inbounds %struct.E, %struct.E* %31, i64 -1
  %37 = getelementptr inbounds %struct.E, %struct.E* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !21
  %39 = icmp slt i32 %38, %26
  br i1 %39, label %30, label %40, !llvm.loop !32

40:                                               ; preds = %30
  %41 = bitcast %struct.E* %31 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !33

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.E, %struct.E* %0, i64 16
  %48 = icmp eq %struct.E* %47, %1
  br i1 %48, label %121, label %49

49:                                               ; preds = %46, %70
  %50 = phi %struct.E* [ %72, %70 ], [ %47, %46 ]
  %51 = bitcast %struct.E* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.E, %struct.E* %50, i64 -1
  %55 = getelementptr inbounds %struct.E, %struct.E* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !21
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %58
  %59 = phi %struct.E* [ %64, %58 ], [ %54, %49 ]
  %60 = phi %struct.E* [ %59, %58 ], [ %50, %49 ]
  %61 = bitcast %struct.E* %59 to i64*
  %62 = bitcast %struct.E* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.E, %struct.E* %59, i64 -1
  %65 = getelementptr inbounds %struct.E, %struct.E* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = icmp slt i32 %66, %53
  br i1 %67, label %58, label %68, !llvm.loop !32

68:                                               ; preds = %58
  %69 = bitcast %struct.E* %59 to i64*
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64* [ %51, %49 ], [ %69, %68 ]
  store i64 %52, i64* %71, align 4
  %72 = getelementptr inbounds %struct.E, %struct.E* %50, i64 1
  %73 = icmp eq %struct.E* %72, %1
  br i1 %73, label %121, label %49, !llvm.loop !34

74:                                               ; preds = %2
  %75 = icmp eq %struct.E* %0, %1
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.E, %struct.E* %0, i64 0, i32 0
  %78 = bitcast %struct.E* %0 to i8*
  %79 = bitcast %struct.E* %0 to i64*
  %80 = getelementptr inbounds %struct.E, %struct.E* %0, i64 1
  %81 = icmp eq %struct.E* %80, %1
  br i1 %81, label %121, label %82

82:                                               ; preds = %76, %117
  %83 = phi %struct.E* [ %119, %117 ], [ %80, %76 ]
  %84 = phi %struct.E* [ %83, %117 ], [ %0, %76 ]
  %85 = getelementptr inbounds %struct.E, %struct.E* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = load i32, i32* %77, align 4, !tbaa !21
  %88 = icmp sgt i32 %86, %87
  %89 = bitcast %struct.E* %83 to i64*
  %90 = load i64, i64* %89, align 4
  br i1 %88, label %91, label %100

91:                                               ; preds = %82
  %92 = ptrtoint %struct.E* %83 to i64
  %93 = sub i64 %92, %4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = ashr exact i64 %93, 3
  %97 = sub nsw i64 2, %96
  %98 = getelementptr inbounds %struct.E, %struct.E* %84, i64 %97
  %99 = bitcast %struct.E* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %78, i64 %93, i1 false) #14
  br label %117

100:                                              ; preds = %82
  %101 = trunc i64 %90 to i32
  %102 = getelementptr inbounds %struct.E, %struct.E* %84, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !21
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %105
  %106 = phi %struct.E* [ %111, %105 ], [ %84, %100 ]
  %107 = phi %struct.E* [ %106, %105 ], [ %83, %100 ]
  %108 = bitcast %struct.E* %106 to i64*
  %109 = bitcast %struct.E* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.E, %struct.E* %106, i64 -1
  %112 = getelementptr inbounds %struct.E, %struct.E* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !21
  %114 = icmp slt i32 %113, %101
  br i1 %114, label %105, label %115, !llvm.loop !32

115:                                              ; preds = %105
  %116 = bitcast %struct.E* %106 to i64*
  br label %117

117:                                              ; preds = %115, %100, %95, %91
  %118 = phi i64* [ %79, %91 ], [ %79, %95 ], [ %89, %100 ], [ %116, %115 ]
  store i64 %90, i64* %118, align 4
  %119 = getelementptr inbounds %struct.E, %struct.E* %83, i64 1
  %120 = icmp eq %struct.E* %119, %1
  br i1 %120, label %121, label %82, !llvm.loop !33

121:                                              ; preds = %117, %70, %76, %74, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.E* %0, %struct.E* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.E* %1 to i64
  %5 = ptrtoint %struct.E* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %120, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %17
  %19 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %11
  %20 = bitcast %struct.E* %18 to i64*
  %21 = bitcast %struct.E* %19 to i64*
  br label %68

22:                                               ; preds = %9, %62
  %23 = phi i64 [ %67, %62 ], [ %11, %9 ]
  %24 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %23
  %25 = bitcast %struct.E* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = icmp sgt i64 %13, %23
  br i1 %27, label %28, label %62

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %31, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %32, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i64 %32, i64 %31
  %39 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %38
  %40 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %29
  %41 = bitcast %struct.E* %39 to i64*
  %42 = bitcast %struct.E* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = icmp slt i64 %38, %13
  br i1 %44, label %28, label %45, !llvm.loop !25

45:                                               ; preds = %28
  %46 = trunc i64 %26 to i32
  %47 = icmp sgt i64 %38, %23
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %56
  %49 = phi i64 [ %51, %56 ], [ %38, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %51
  %53 = getelementptr inbounds %struct.E, %struct.E* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp sgt i32 %54, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %49
  %58 = bitcast %struct.E* %52 to i64*
  %59 = bitcast %struct.E* %57 to i64*
  %60 = load i64, i64* %58, align 4
  store i64 %60, i64* %59, align 4
  %61 = icmp sgt i64 %51, %23
  br i1 %61, label %48, label %62, !llvm.loop !26

62:                                               ; preds = %48, %56, %22, %45
  %63 = phi i64 [ %38, %45 ], [ %23, %22 ], [ %51, %56 ], [ %49, %48 ]
  %64 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %63
  %65 = bitcast %struct.E* %64 to i64*
  store i64 %26, i64* %65, align 4
  %66 = icmp eq i64 %23, 0
  %67 = add nsw i64 %23, -1
  br i1 %66, label %120, label %22, !llvm.loop !35

68:                                               ; preds = %16, %114
  %69 = phi i64 [ %119, %114 ], [ %11, %16 ]
  %70 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %69
  %71 = bitcast %struct.E* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = icmp sgt i64 %13, %69
  br i1 %73, label %74, label %91

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %84, %74 ], [ %69, %68 ]
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %77, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !21
  %81 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %78, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !21
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i64 %78, i64 %77
  %85 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %84
  %86 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %75
  %87 = bitcast %struct.E* %85 to i64*
  %88 = bitcast %struct.E* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = icmp slt i64 %84, %13
  br i1 %90, label %74, label %91, !llvm.loop !25

91:                                               ; preds = %74, %68
  %92 = phi i64 [ %69, %68 ], [ %84, %74 ]
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, i64* %20, align 4
  store i64 %95, i64* %21, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i64 [ %17, %94 ], [ %92, %91 ]
  %98 = trunc i64 %72 to i32
  %99 = icmp sgt i64 %97, %69
  br i1 %99, label %100, label %114

100:                                              ; preds = %96, %108
  %101 = phi i64 [ %103, %108 ], [ %97, %96 ]
  %102 = add nsw i64 %101, -1
  %103 = sdiv i64 %102, 2
  %104 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %103
  %105 = getelementptr inbounds %struct.E, %struct.E* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !21
  %107 = icmp sgt i32 %106, %98
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %101
  %110 = bitcast %struct.E* %104 to i64*
  %111 = bitcast %struct.E* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = icmp sgt i64 %103, %69
  br i1 %113, label %100, label %114, !llvm.loop !26

114:                                              ; preds = %100, %108, %96
  %115 = phi i64 [ %97, %96 ], [ %103, %108 ], [ %101, %100 ]
  %116 = getelementptr inbounds %struct.E, %struct.E* %0, i64 %115
  %117 = bitcast %struct.E* %116 to i64*
  store i64 %72, i64* %117, align 4
  %118 = icmp eq i64 %69, 0
  %119 = add nsw i64 %69, -1
  br i1 %118, label %120, label %68, !llvm.loop !35

120:                                              ; preds = %62, %114, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573685741.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !14, i64 4}
!20 = !{!"_ZTS1E", !14, i64 0, !14, i64 4}
!21 = !{!20, !14, i64 0}
!22 = distinct !{!22, !16}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
