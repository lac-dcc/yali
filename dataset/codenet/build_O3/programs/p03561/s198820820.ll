; ModuleID = 'Project_CodeNet_C++1400/p03561/s198820820.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198820820.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198820820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %0
  %19 = sdiv i64 %15, 2
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = load i64, i64* %2, align 8, !tbaa !13
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %51, label %23

23:                                               ; preds = %51, %18
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 240
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !15
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !18
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %283

51:                                               ; preds = %18, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %18 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = load i64, i64* %1, align 8, !tbaa !13
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i64, i64* %2, align 8, !tbaa !13
  %58 = add nsw i64 %57, -1
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %51, label %23, !llvm.loop !19

60:                                               ; preds = %0
  %61 = load i64, i64* %2, align 8, !tbaa !13
  %62 = add nsw i64 %15, 1
  %63 = sdiv i64 %62, 2
  %64 = icmp ugt i64 %61, 1152921504606846975
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %161, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %61, 3
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #13
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  %73 = shl nsw i64 %61, 3
  %74 = add i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 24
  br i1 %77, label %152, label %78

78:                                               ; preds = %68
  %79 = and i64 %76, 4611686018427387900
  %80 = getelementptr i64, i64* %71, i64 %79
  %81 = insertelement <2 x i64> poison, i64 %63, i32 0
  %82 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x i64> poison, i64 %63, i32 0
  %84 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> zeroinitializer
  %85 = add nsw i64 %79, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 7
  %89 = icmp ult i64 %85, 28
  br i1 %89, label %137, label %90

90:                                               ; preds = %78
  %91 = and i64 %87, 9223372036854775800
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %134, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %135, %92 ]
  %95 = getelementptr i64, i64* %71, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %98, align 8, !tbaa !13
  %99 = or i64 %93, 4
  %100 = getelementptr i64, i64* %71, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %103, align 8, !tbaa !13
  %104 = or i64 %93, 8
  %105 = getelementptr i64, i64* %71, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %108, align 8, !tbaa !13
  %109 = or i64 %93, 12
  %110 = getelementptr i64, i64* %71, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %111, align 8, !tbaa !13
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %113, align 8, !tbaa !13
  %114 = or i64 %93, 16
  %115 = getelementptr i64, i64* %71, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %118, align 8, !tbaa !13
  %119 = or i64 %93, 20
  %120 = getelementptr i64, i64* %71, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %121, align 8, !tbaa !13
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %123, align 8, !tbaa !13
  %124 = or i64 %93, 24
  %125 = getelementptr i64, i64* %71, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %126, align 8, !tbaa !13
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %128, align 8, !tbaa !13
  %129 = or i64 %93, 28
  %130 = getelementptr i64, i64* %71, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %131, align 8, !tbaa !13
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %133, align 8, !tbaa !13
  %134 = add nuw i64 %93, 32
  %135 = add i64 %94, -8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %92, !llvm.loop !21

137:                                              ; preds = %92, %78
  %138 = phi i64 [ 0, %78 ], [ %134, %92 ]
  %139 = icmp eq i64 %88, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %147, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %148, %140 ], [ %88, %137 ]
  %143 = getelementptr i64, i64* %71, i64 %141
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %144, align 8, !tbaa !13
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %146, align 8, !tbaa !13
  %147 = add nuw i64 %141, 4
  %148 = add i64 %142, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %140, !llvm.loop !23

150:                                              ; preds = %140, %137
  %151 = icmp eq i64 %76, %79
  br i1 %151, label %158, label %152

152:                                              ; preds = %68, %150
  %153 = phi i64* [ %71, %68 ], [ %80, %150 ]
  br label %154

154:                                              ; preds = %152, %154
  %155 = phi i64* [ %156, %154 ], [ %153, %152 ]
  store i64 %63, i64* %155, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = icmp eq i64* %156, %72
  br i1 %157, label %158, label %154, !llvm.loop !25

158:                                              ; preds = %154, %150
  %159 = load i64, i64* %2, align 8, !tbaa !13
  %160 = icmp sgt i64 %159, 1
  br i1 %160, label %172, label %161

161:                                              ; preds = %244, %66, %158
  %162 = phi i64* [ %72, %158 ], [ null, %66 ], [ %247, %244 ]
  %163 = phi i64* [ %71, %158 ], [ null, %66 ], [ %248, %244 ]
  %164 = ptrtoint i64* %162 to i64
  %165 = ptrtoint i64* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %167, -1
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %252, label %170

170:                                              ; preds = %161
  %171 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  br label %256

172:                                              ; preds = %158, %244
  %173 = phi i64 [ %245, %244 ], [ %159, %158 ]
  %174 = phi i64 [ %249, %244 ], [ 0, %158 ]
  %175 = phi i64* [ %248, %244 ], [ %71, %158 ]
  %176 = phi i64* [ %247, %244 ], [ %72, %158 ]
  %177 = phi i64* [ %246, %244 ], [ %72, %158 ]
  %178 = ptrtoint i64* %176 to i64
  %179 = ptrtoint i64* %175 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds i64, i64* %175, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %172
  %187 = getelementptr inbounds i64, i64* %176, i64 -1
  br label %244

188:                                              ; preds = %172
  %189 = add nsw i64 %184, -1
  store i64 %189, i64* %183, align 8, !tbaa !13
  %190 = load i64, i64* %2, align 8, !tbaa !13
  %191 = icmp ult i64 %181, %190
  br i1 %191, label %192, label %244

192:                                              ; preds = %188, %233
  %193 = phi i64 [ %241, %233 ], [ %181, %188 ]
  %194 = phi i64 [ %240, %233 ], [ %180, %188 ]
  %195 = phi i64* [ %236, %233 ], [ %175, %188 ]
  %196 = phi i64* [ %237, %233 ], [ %176, %188 ]
  %197 = phi i64* [ %234, %233 ], [ %177, %188 ]
  %198 = icmp eq i64* %196, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %200, i64* %196, align 8, !tbaa !13
  br label %233

201:                                              ; preds = %192
  %202 = icmp eq i64 %194, 9223372036854775800
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %204 unwind label %272

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = icmp eq i64 %194, 0
  %207 = select i1 %206, i64 1, i64 %193
  %208 = add nsw i64 %207, %193
  %209 = icmp ult i64 %208, %193
  %210 = icmp ugt i64 %208, 1152921504606846975
  %211 = or i1 %209, %210
  %212 = select i1 %211, i64 1152921504606846975, i64 %208
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = shl nuw nsw i64 %212, 3
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #13
          to label %217 unwind label %270

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to i64*
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i64* [ %218, %217 ], [ null, %205 ]
  %221 = getelementptr inbounds i64, i64* %220, i64 %193
  %222 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %222, i64* %221, align 8, !tbaa !13
  %223 = icmp sgt i64 %194, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = bitcast i64* %220 to i8*
  %226 = bitcast i64* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %194, i1 false) #11
  br label %227

227:                                              ; preds = %224, %219
  %228 = icmp eq i64* %195, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds i64, i64* %220, i64 %212
  br label %233

233:                                              ; preds = %199, %231
  %234 = phi i64* [ %232, %231 ], [ %197, %199 ]
  %235 = phi i64* [ %221, %231 ], [ %196, %199 ]
  %236 = phi i64* [ %220, %231 ], [ %195, %199 ]
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = ptrtoint i64* %237 to i64
  %239 = ptrtoint i64* %236 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = load i64, i64* %2, align 8, !tbaa !13
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %192, label %244

244:                                              ; preds = %233, %188, %186
  %245 = phi i64 [ %173, %186 ], [ %190, %188 ], [ %242, %233 ]
  %246 = phi i64* [ %177, %186 ], [ %177, %188 ], [ %234, %233 ]
  %247 = phi i64* [ %187, %186 ], [ %176, %188 ], [ %237, %233 ]
  %248 = phi i64* [ %175, %186 ], [ %175, %188 ], [ %236, %233 ]
  %249 = add nuw nsw i64 %174, 1
  %250 = sdiv i64 %245, 2
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %172, label %161, !llvm.loop !27

252:                                              ; preds = %161
  %253 = icmp eq i64* %163, null
  br i1 %253, label %283, label %254

254:                                              ; preds = %265, %252
  %255 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %283

256:                                              ; preds = %170, %265
  %257 = phi i64 [ 0, %170 ], [ %266, %265 ]
  %258 = getelementptr inbounds i64, i64* %163, i64 %257
  %259 = load i64, i64* %258, align 8, !tbaa !13
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %259)
          to label %261 unwind label %268

261:                                              ; preds = %256
  %262 = icmp eq i64 %168, %257
  %263 = select i1 %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull %263, i64 1)
          to label %265 unwind label %268

265:                                              ; preds = %261
  %266 = add nuw i64 %257, 1
  %267 = icmp eq i64 %266, %171
  br i1 %267, label %254, label %256, !llvm.loop !28

268:                                              ; preds = %256, %261
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %277

270:                                              ; preds = %214
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %203
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  %276 = icmp eq i64* %195, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %268, %274
  %278 = phi { i8*, i32 } [ %269, %268 ], [ %275, %274 ]
  %279 = phi i64* [ %163, %268 ], [ %195, %274 ]
  %280 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi { i8*, i32 } [ %275, %274 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  resume { i8*, i32 } %282

283:                                              ; preds = %254, %252, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198820820.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
