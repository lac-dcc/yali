; ModuleID = 'Project_CodeNet_C++1400/p02784/s248452102.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s248452102.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248452102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %137, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = ptrtoint i8* %23 to i64
  %25 = bitcast i8* %23 to i64*
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i32 %15, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i64, i64* %25, i64 %16
  %31 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi i64* [ %30, %29 ], [ %27, %21 ]
  %34 = ptrtoint i64* %33 to i64
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %143, label %37

37:                                               ; preds = %147, %32
  %38 = icmp eq i64* %33, %25
  br i1 %38, label %137, label %39

39:                                               ; preds = %37
  %40 = add i64 %34, -8
  %41 = sub i64 %40, %24
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %127, label %45

45:                                               ; preds = %39
  %46 = and i64 %43, 4611686018427387900
  %47 = getelementptr i64, i64* %25, i64 %46
  %48 = add nsw i64 %46, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 12
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 9223372036854775804
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %95, %55 ]
  %57 = phi <2 x i64> [ zeroinitializer, %53 ], [ %93, %55 ]
  %58 = phi <2 x i64> [ zeroinitializer, %53 ], [ %94, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %96, %55 ]
  %60 = getelementptr i64, i64* %25, i64 %56
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = getelementptr i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !15
  %66 = add <2 x i64> %62, %57
  %67 = add <2 x i64> %65, %58
  %68 = or i64 %56, 4
  %69 = getelementptr i64, i64* %25, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !15
  %72 = getelementptr i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !15
  %75 = add <2 x i64> %71, %66
  %76 = add <2 x i64> %74, %67
  %77 = or i64 %56, 8
  %78 = getelementptr i64, i64* %25, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15
  %81 = getelementptr i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !15
  %84 = add <2 x i64> %80, %75
  %85 = add <2 x i64> %83, %76
  %86 = or i64 %56, 12
  %87 = getelementptr i64, i64* %25, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !15
  %90 = getelementptr i64, i64* %87, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !15
  %93 = add <2 x i64> %89, %84
  %94 = add <2 x i64> %92, %85
  %95 = add nuw i64 %56, 16
  %96 = add i64 %59, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %55, !llvm.loop !17

98:                                               ; preds = %55, %45
  %99 = phi <2 x i64> [ undef, %45 ], [ %93, %55 ]
  %100 = phi <2 x i64> [ undef, %45 ], [ %94, %55 ]
  %101 = phi i64 [ 0, %45 ], [ %95, %55 ]
  %102 = phi <2 x i64> [ zeroinitializer, %45 ], [ %93, %55 ]
  %103 = phi <2 x i64> [ zeroinitializer, %45 ], [ %94, %55 ]
  %104 = icmp eq i64 %51, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %118, %105 ], [ %101, %98 ]
  %107 = phi <2 x i64> [ %116, %105 ], [ %102, %98 ]
  %108 = phi <2 x i64> [ %117, %105 ], [ %103, %98 ]
  %109 = phi i64 [ %119, %105 ], [ %51, %98 ]
  %110 = getelementptr i64, i64* %25, i64 %106
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8, !tbaa !15
  %113 = getelementptr i64, i64* %110, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !15
  %116 = add <2 x i64> %112, %107
  %117 = add <2 x i64> %115, %108
  %118 = add nuw i64 %106, 4
  %119 = add i64 %109, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %105, !llvm.loop !20

121:                                              ; preds = %105, %98
  %122 = phi <2 x i64> [ %99, %98 ], [ %116, %105 ]
  %123 = phi <2 x i64> [ %100, %98 ], [ %117, %105 ]
  %124 = add <2 x i64> %123, %122
  %125 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %124)
  %126 = icmp eq i64 %43, %46
  br i1 %126, label %137, label %127

127:                                              ; preds = %39, %121
  %128 = phi i64 [ 0, %39 ], [ %125, %121 ]
  %129 = phi i64* [ %25, %39 ], [ %47, %121 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %134, %130 ], [ %128, %127 ]
  %132 = phi i64* [ %135, %130 ], [ %129, %127 ]
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = add nsw i64 %133, %131
  %135 = getelementptr inbounds i64, i64* %132, i64 1
  %136 = icmp eq i64* %135, %33
  br i1 %136, label %137, label %130, !llvm.loop !22

137:                                              ; preds = %130, %121, %19, %37
  %138 = phi i64* [ %25, %37 ], [ null, %19 ], [ %25, %121 ], [ %25, %130 ]
  %139 = phi i64 [ 0, %37 ], [ 0, %19 ], [ %125, %121 ], [ %134, %130 ]
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %187, label %154

143:                                              ; preds = %32, %147
  %144 = phi i64 [ %148, %147 ], [ 0, %32 ]
  %145 = getelementptr inbounds i64, i64* %25, i64 %144
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %152

147:                                              ; preds = %143
  %148 = add nuw nsw i64 %144, 1
  %149 = load i32, i32* %2, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %143, label %37, !llvm.loop !24

152:                                              ; preds = %143
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %228

154:                                              ; preds = %137
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %156 unwind label %225

156:                                              ; preds = %154
  %157 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 240
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !25
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %156
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %167 unwind label %225

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %156
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !26
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !28
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %225

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %225

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
          to label %185 unwind label %225

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %220 unwind label %225

187:                                              ; preds = %137
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %189 unwind label %225

189:                                              ; preds = %187
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !25
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %200 unwind label %225

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %189
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !26
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !28
  br label %215

208:                                              ; preds = %201
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
          to label %209 unwind label %225

209:                                              ; preds = %208
  %210 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = invoke signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
          to label %215 unwind label %225

215:                                              ; preds = %209, %205
  %216 = phi i8 [ %207, %205 ], [ %214, %209 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
          to label %218 unwind label %225

218:                                              ; preds = %215
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
          to label %220 unwind label %225

220:                                              ; preds = %218, %185
  %221 = icmp eq i64* %138, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %220, %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

225:                                              ; preds = %154, %187, %166, %175, %176, %182, %185, %199, %208, %209, %215, %218
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = icmp eq i64* %138, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %152, %225
  %229 = phi { i8*, i32 } [ %153, %152 ], [ %226, %225 ]
  %230 = phi i64* [ %25, %152 ], [ %138, %225 ]
  %231 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  br label %232

232:                                              ; preds = %228, %225
  %233 = phi { i8*, i32 } [ %229, %228 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %233
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s248452102.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
