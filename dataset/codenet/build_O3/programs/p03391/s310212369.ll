; ModuleID = 'Project_CodeNet_C++1400/p03391/s310212369.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s310212369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310212369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %155, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %29 unwind label %135

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %155, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %135

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %137, label %155

44:                                               ; preds = %145
  %45 = and i8 %149, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %155

47:                                               ; preds = %44
  %48 = icmp sgt i64 %151, 0
  br i1 %48, label %49, label %191

49:                                               ; preds = %47
  %50 = icmp ult i64 %151, 4
  br i1 %50, label %132, label %51

51:                                               ; preds = %49
  %52 = and i64 %151, -4
  %53 = add i64 %52, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 12
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 9223372036854775804
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi <2 x i64> [ zeroinitializer, %58 ], [ %98, %60 ]
  %63 = phi <2 x i64> [ zeroinitializer, %58 ], [ %99, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %65 = getelementptr inbounds i64, i64* %20, i64 %61
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !13
  %71 = add <2 x i64> %67, %62
  %72 = add <2 x i64> %70, %63
  %73 = or i64 %61, 4
  %74 = getelementptr inbounds i64, i64* %20, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !13
  %80 = add <2 x i64> %76, %71
  %81 = add <2 x i64> %79, %72
  %82 = or i64 %61, 8
  %83 = getelementptr inbounds i64, i64* %20, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !13
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %61, 12
  %92 = getelementptr inbounds i64, i64* %20, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !13
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = add nuw i64 %61, 16
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !15

103:                                              ; preds = %60, %51
  %104 = phi <2 x i64> [ undef, %51 ], [ %98, %60 ]
  %105 = phi <2 x i64> [ undef, %51 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %107 = phi <2 x i64> [ zeroinitializer, %51 ], [ %98, %60 ]
  %108 = phi <2 x i64> [ zeroinitializer, %51 ], [ %99, %60 ]
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %123, %110 ], [ %106, %103 ]
  %112 = phi <2 x i64> [ %121, %110 ], [ %107, %103 ]
  %113 = phi <2 x i64> [ %122, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %124, %110 ], [ %56, %103 ]
  %115 = getelementptr inbounds i64, i64* %20, i64 %111
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !13
  %118 = getelementptr inbounds i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !13
  %121 = add <2 x i64> %117, %112
  %122 = add <2 x i64> %120, %113
  %123 = add nuw i64 %111, 4
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !18

126:                                              ; preds = %110, %103
  %127 = phi <2 x i64> [ %104, %103 ], [ %121, %110 ]
  %128 = phi <2 x i64> [ %105, %103 ], [ %122, %110 ]
  %129 = add <2 x i64> %128, %127
  %130 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %129)
  %131 = icmp eq i64 %151, %52
  br i1 %131, label %161, label %132

132:                                              ; preds = %49, %126
  %133 = phi i64 [ 0, %49 ], [ %52, %126 ]
  %134 = phi i64 [ 0, %49 ], [ %130, %126 ]
  br label %168

135:                                              ; preds = %28, %32
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %248

137:                                              ; preds = %41, %145
  %138 = phi i64 [ %150, %145 ], [ 0, %41 ]
  %139 = phi i8 [ %149, %145 ], [ 1, %41 ]
  %140 = getelementptr inbounds i64, i64* %20, i64 %138
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %153

142:                                              ; preds = %137
  %143 = getelementptr inbounds i64, i64* %36, i64 %138
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i64* nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %153

145:                                              ; preds = %142
  %146 = load i64, i64* %140, align 8, !tbaa !13
  %147 = load i64, i64* %143, align 8, !tbaa !13
  %148 = icmp eq i64 %146, %147
  %149 = select i1 %148, i8 %139, i8 0
  %150 = add nuw nsw i64 %138, 1
  %151 = load i64, i64* %1, align 8, !tbaa !13
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %137, label %44, !llvm.loop !20

153:                                              ; preds = %142, %137
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %239

155:                                              ; preds = %30, %15, %41, %44
  %156 = phi i64* [ %36, %44 ], [ %36, %41 ], [ null, %15 ], [ null, %30 ]
  %157 = phi i64* [ %20, %44 ], [ %20, %41 ], [ null, %15 ], [ %20, %30 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %159 unwind label %236

159:                                              ; preds = %155
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %224 unwind label %236

161:                                              ; preds = %168, %126
  %162 = phi i64 [ %130, %126 ], [ %173, %168 ]
  br i1 %48, label %163, label %191

163:                                              ; preds = %161
  %164 = and i64 %151, 1
  %165 = icmp eq i64 %151, 1
  br i1 %165, label %176, label %166

166:                                              ; preds = %163
  %167 = and i64 %151, -2
  br label %194

168:                                              ; preds = %132, %168
  %169 = phi i64 [ %174, %168 ], [ %133, %132 ]
  %170 = phi i64 [ %173, %168 ], [ %134, %132 ]
  %171 = getelementptr inbounds i64, i64* %20, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = add nsw i64 %172, %170
  %174 = add nuw nsw i64 %169, 1
  %175 = icmp eq i64 %174, %151
  br i1 %175, label %161, label %168, !llvm.loop !21

176:                                              ; preds = %194, %163
  %177 = phi i64 [ undef, %163 ], [ %216, %194 ]
  %178 = phi i64 [ 0, %163 ], [ %217, %194 ]
  %179 = phi i64 [ 0, %163 ], [ %216, %194 ]
  %180 = icmp eq i64 %164, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i64, i64* %36, i64 %178
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = sub i64 %162, %183
  %185 = getelementptr inbounds i64, i64* %20, i64 %178
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = icmp sgt i64 %186, %183
  %188 = icmp slt i64 %179, %184
  %189 = select i1 %187, i1 %188, i1 false
  %190 = select i1 %189, i64 %184, i64 %179
  br label %191

191:                                              ; preds = %181, %176, %47, %161
  %192 = phi i64 [ 0, %161 ], [ 0, %47 ], [ %177, %176 ], [ %190, %181 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %220 unwind label %222

194:                                              ; preds = %194, %166
  %195 = phi i64 [ 0, %166 ], [ %217, %194 ]
  %196 = phi i64 [ 0, %166 ], [ %216, %194 ]
  %197 = phi i64 [ %167, %166 ], [ %218, %194 ]
  %198 = getelementptr inbounds i64, i64* %20, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %36, i64 %195
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp sgt i64 %199, %201
  %203 = sub i64 %162, %201
  %204 = icmp slt i64 %196, %203
  %205 = select i1 %202, i1 %204, i1 false
  %206 = select i1 %205, i64 %203, i64 %196
  %207 = or i64 %195, 1
  %208 = getelementptr inbounds i64, i64* %20, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %36, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = icmp sgt i64 %209, %211
  %213 = sub i64 %162, %211
  %214 = icmp slt i64 %206, %213
  %215 = select i1 %212, i1 %214, i1 false
  %216 = select i1 %215, i64 %213, i64 %206
  %217 = add nuw nsw i64 %195, 2
  %218 = add i64 %197, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %176, label %194, !llvm.loop !23

220:                                              ; preds = %191
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %226 unwind label %222

222:                                              ; preds = %220, %191
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %239

224:                                              ; preds = %159
  %225 = icmp eq i64* %156, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %220, %224
  %227 = phi i64* [ %156, %224 ], [ %36, %220 ]
  %228 = phi i64* [ %157, %224 ], [ %20, %220 ]
  %229 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %224, %226
  %231 = phi i64* [ %157, %224 ], [ %228, %226 ]
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #11
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

236:                                              ; preds = %155, %159
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = icmp eq i64* %156, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %222, %153, %236
  %240 = phi { i8*, i32 } [ %237, %236 ], [ %223, %222 ], [ %154, %153 ]
  %241 = phi i64* [ %156, %236 ], [ %36, %222 ], [ %36, %153 ]
  %242 = phi i64* [ %157, %236 ], [ %20, %222 ], [ %20, %153 ]
  %243 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %243) #11
  br label %244

244:                                              ; preds = %239, %236
  %245 = phi { i8*, i32 } [ %240, %239 ], [ %237, %236 ]
  %246 = phi i64* [ %242, %239 ], [ %157, %236 ]
  %247 = icmp eq i64* %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %135, %244
  %249 = phi { i8*, i32 } [ %136, %135 ], [ %245, %244 ]
  %250 = phi i64* [ %20, %135 ], [ %246, %244 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi { i8*, i32 } [ %245, %244 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %253
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310212369.cpp() #8 section ".text.startup" {
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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
