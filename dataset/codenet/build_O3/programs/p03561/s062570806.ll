; ModuleID = 'Project_CodeNet_C++1400/p03561/s062570806.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s062570806.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062570806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = load i64, i64* %2, align 8, !tbaa !13
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %0
  %19 = sdiv i64 %15, 2
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %52, label %24

24:                                               ; preds = %52, %18
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 240
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !15
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

35:                                               ; preds = %24
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %37 = load i8, i8* %36, align 8, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %41 = load i8, i8* %40, align 1, !tbaa !18
  br label %48

42:                                               ; preds = %35
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
  %43 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %44 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, i64 6
  %46 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, align 8
  %47 = call signext i8 %46(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
  br label %48

48:                                               ; preds = %39, %42
  %49 = phi i8 [ %41, %39 ], [ %47, %42 ]
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50)
  br label %312

52:                                               ; preds = %18, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %18 ]
  %54 = load i64, i64* %2, align 8, !tbaa !13
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %57 = add nuw nsw i64 %53, 1
  %58 = load i64, i64* %1, align 8, !tbaa !13
  %59 = add nsw i64 %58, -1
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %24, !llvm.loop !19

61:                                               ; preds = %0
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = sdiv i64 %15, 2
  %64 = add nsw i64 %63, 1
  %65 = icmp ugt i64 %62, 1152921504606846975
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

67:                                               ; preds = %61
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %162, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %62, 3
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #13
  %72 = bitcast i8* %71 to i64*
  %73 = getelementptr inbounds i64, i64* %72, i64 %62
  %74 = shl nsw i64 %62, 3
  %75 = add i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %153, label %79

79:                                               ; preds = %69
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr i64, i64* %72, i64 %80
  %82 = insertelement <2 x i64> poison, i64 %64, i32 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = insertelement <2 x i64> poison, i64 %64, i32 0
  %85 = shufflevector <2 x i64> %84, <2 x i64> poison, <2 x i32> zeroinitializer
  %86 = add nsw i64 %80, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 28
  br i1 %90, label %138, label %91

91:                                               ; preds = %79
  %92 = and i64 %88, 9223372036854775800
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = getelementptr i64, i64* %72, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %99, align 8, !tbaa !13
  %100 = or i64 %94, 4
  %101 = getelementptr i64, i64* %72, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %104, align 8, !tbaa !13
  %105 = or i64 %94, 8
  %106 = getelementptr i64, i64* %72, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %107, align 8, !tbaa !13
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %109, align 8, !tbaa !13
  %110 = or i64 %94, 12
  %111 = getelementptr i64, i64* %72, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %114, align 8, !tbaa !13
  %115 = or i64 %94, 16
  %116 = getelementptr i64, i64* %72, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %117, align 8, !tbaa !13
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %119, align 8, !tbaa !13
  %120 = or i64 %94, 20
  %121 = getelementptr i64, i64* %72, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %124, align 8, !tbaa !13
  %125 = or i64 %94, 24
  %126 = getelementptr i64, i64* %72, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %127, align 8, !tbaa !13
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %129, align 8, !tbaa !13
  %130 = or i64 %94, 28
  %131 = getelementptr i64, i64* %72, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %134, align 8, !tbaa !13
  %135 = add nuw i64 %94, 32
  %136 = add i64 %95, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !21

138:                                              ; preds = %93, %79
  %139 = phi i64 [ 0, %79 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %148, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %149, %141 ], [ %89, %138 ]
  %144 = getelementptr i64, i64* %72, i64 %142
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %145, align 8, !tbaa !13
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %147, align 8, !tbaa !13
  %148 = add nuw i64 %142, 4
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %141, !llvm.loop !23

151:                                              ; preds = %141, %138
  %152 = icmp eq i64 %77, %80
  br i1 %152, label %159, label %153

153:                                              ; preds = %69, %151
  %154 = phi i64* [ %72, %69 ], [ %81, %151 ]
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64* [ %157, %155 ], [ %154, %153 ]
  store i64 %64, i64* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i64, i64* %156, i64 1
  %158 = icmp eq i64* %157, %73
  br i1 %158, label %159, label %155, !llvm.loop !25

159:                                              ; preds = %155, %151
  %160 = load i64, i64* %1, align 8, !tbaa !13
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %172, label %162

162:                                              ; preds = %245, %67, %159
  %163 = phi i64* [ %73, %159 ], [ null, %67 ], [ %248, %245 ]
  %164 = phi i64* [ %72, %159 ], [ null, %67 ], [ %249, %245 ]
  %165 = ptrtoint i64* %163 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %253, label %169

169:                                              ; preds = %162
  %170 = ashr exact i64 %167, 3
  %171 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  br label %284

172:                                              ; preds = %159, %245
  %173 = phi i64 [ %246, %245 ], [ %160, %159 ]
  %174 = phi i64 [ %250, %245 ], [ 0, %159 ]
  %175 = phi i64* [ %249, %245 ], [ %72, %159 ]
  %176 = phi i64* [ %248, %245 ], [ %73, %159 ]
  %177 = phi i64* [ %247, %245 ], [ %73, %159 ]
  %178 = getelementptr inbounds i64, i64* %176, i64 -1
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = icmp sgt i64 %179, 1
  br i1 %180, label %181, label %245

181:                                              ; preds = %172
  %182 = add nsw i64 %179, -1
  store i64 %182, i64* %178, align 8, !tbaa !13
  %183 = ptrtoint i64* %176 to i64
  %184 = ptrtoint i64* %175 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = load i64, i64* %1, align 8, !tbaa !13
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %245

189:                                              ; preds = %181, %230
  %190 = phi i64 [ %238, %230 ], [ %186, %181 ]
  %191 = phi i64 [ %237, %230 ], [ %185, %181 ]
  %192 = phi i64* [ %233, %230 ], [ %175, %181 ]
  %193 = phi i64* [ %234, %230 ], [ %176, %181 ]
  %194 = phi i64* [ %231, %230 ], [ %177, %181 ]
  %195 = icmp eq i64* %193, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %197, i64* %193, align 8, !tbaa !13
  br label %230

198:                                              ; preds = %189
  %199 = icmp eq i64 %191, 9223372036854775800
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %201 unwind label %243

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %198
  %203 = icmp eq i64 %191, 0
  %204 = select i1 %203, i64 1, i64 %190
  %205 = add nsw i64 %204, %190
  %206 = icmp ult i64 %205, %190
  %207 = icmp ugt i64 %205, 1152921504606846975
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 1152921504606846975, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #13
          to label %214 unwind label %241

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i64* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i64, i64* %217, i64 %190
  %219 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %219, i64* %218, align 8, !tbaa !13
  %220 = icmp sgt i64 %191, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i64* %217 to i8*
  %223 = bitcast i64* %192 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %191, i1 false) #11
  br label %224

224:                                              ; preds = %221, %216
  %225 = icmp eq i64* %192, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %226, %224
  %229 = getelementptr inbounds i64, i64* %217, i64 %209
  br label %230

230:                                              ; preds = %196, %228
  %231 = phi i64* [ %229, %228 ], [ %194, %196 ]
  %232 = phi i64* [ %218, %228 ], [ %193, %196 ]
  %233 = phi i64* [ %217, %228 ], [ %192, %196 ]
  %234 = getelementptr inbounds i64, i64* %232, i64 1
  %235 = ptrtoint i64* %234 to i64
  %236 = ptrtoint i64* %233 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = load i64, i64* %1, align 8, !tbaa !13
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %189, label %245

241:                                              ; preds = %211
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %302

243:                                              ; preds = %200
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %302

245:                                              ; preds = %230, %181, %172
  %246 = phi i64 [ %173, %172 ], [ %187, %181 ], [ %239, %230 ]
  %247 = phi i64* [ %177, %172 ], [ %177, %181 ], [ %231, %230 ]
  %248 = phi i64* [ %178, %172 ], [ %176, %181 ], [ %234, %230 ]
  %249 = phi i64* [ %175, %172 ], [ %175, %181 ], [ %233, %230 ]
  %250 = add nuw nsw i64 %174, 1
  %251 = sdiv i64 %246, 2
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %172, label %162, !llvm.loop !27

253:                                              ; preds = %291, %162
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !15
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %264 unwind label %300

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !16
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !18
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %300

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %300

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
          to label %282 unwind label %300

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %296 unwind label %300

284:                                              ; preds = %169, %291
  %285 = phi i64 [ %292, %291 ], [ 0, %169 ]
  %286 = getelementptr inbounds i64, i64* %164, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %289 unwind label %294

289:                                              ; preds = %284
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = add nuw i64 %285, 1
  %293 = icmp eq i64 %292, %171
  br i1 %293, label %253, label %284, !llvm.loop !28

294:                                              ; preds = %284, %289
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %306

296:                                              ; preds = %282
  %297 = icmp eq i64* %164, null
  br i1 %297, label %312, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %299) #11
  br label %312

300:                                              ; preds = %282, %279, %273, %272, %263
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %241, %243, %300
  %303 = phi i64* [ %164, %300 ], [ %192, %241 ], [ %192, %243 ]
  %304 = phi { i8*, i32 } [ %301, %300 ], [ %242, %241 ], [ %244, %243 ]
  %305 = icmp eq i64* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %294, %302
  %307 = phi { i8*, i32 } [ %295, %294 ], [ %304, %302 ]
  %308 = phi i64* [ %164, %294 ], [ %303, %302 ]
  %309 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi { i8*, i32 } [ %304, %302 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  resume { i8*, i32 } %311

312:                                              ; preds = %298, %296, %48
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
define internal void @_GLOBAL__sub_I_s062570806.cpp() #9 section ".text.startup" {
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
