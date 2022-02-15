; ModuleID = 'Project_CodeNet_C++1400/p03391/s669204084.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s669204084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669204084.cpp, i8* null }]

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %28 = getelementptr inbounds i64, i64* %27, i64 %19
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %32 unwind label %151

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %151

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %40 = getelementptr inbounds i64, i64* %39, i64 %29
  %41 = load i64, i64* %1, align 8, !tbaa !13
  %42 = ptrtoint i64* %40 to i64
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %153, label %44

44:                                               ; preds = %160, %22, %33, %38
  %45 = phi i64 [ %42, %38 ], [ 0, %33 ], [ 0, %22 ], [ %42, %160 ]
  %46 = phi i64* [ %27, %38 ], [ %27, %33 ], [ null, %22 ], [ %27, %160 ]
  %47 = phi i64* [ %28, %38 ], [ %28, %33 ], [ null, %22 ], [ %28, %160 ]
  %48 = phi i64* [ %39, %38 ], [ null, %33 ], [ null, %22 ], [ %39, %160 ]
  %49 = phi i64 [ %41, %38 ], [ 0, %33 ], [ 0, %22 ], [ %162, %160 ]
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %46 to i64
  %52 = sub i64 %50, %51
  %53 = ptrtoint i64* %48 to i64
  %54 = sub i64 %45, %53
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %144, label %56

56:                                               ; preds = %146, %44
  %57 = icmp sgt i64 %49, 0
  br i1 %57, label %58, label %201

58:                                               ; preds = %56
  %59 = icmp ult i64 %49, 4
  br i1 %59, label %141, label %60

60:                                               ; preds = %58
  %61 = and i64 %49, -4
  %62 = add i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 12
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 9223372036854775804
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %107, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds i64, i64* %46, i64 %70
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !13
  %80 = add <2 x i64> %76, %71
  %81 = add <2 x i64> %79, %72
  %82 = or i64 %70, 4
  %83 = getelementptr inbounds i64, i64* %46, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !13
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %70, 8
  %92 = getelementptr inbounds i64, i64* %46, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !13
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = or i64 %70, 12
  %101 = getelementptr inbounds i64, i64* %46, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !13
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = add nuw i64 %70, 16
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !15

112:                                              ; preds = %69, %60
  %113 = phi <2 x i64> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <2 x i64> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <2 x i64> [ zeroinitializer, %60 ], [ %107, %69 ]
  %117 = phi <2 x i64> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <2 x i64> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <2 x i64> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds i64, i64* %46, i64 %120
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !13
  %130 = add <2 x i64> %126, %121
  %131 = add <2 x i64> %129, %122
  %132 = add nuw i64 %120, 4
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !18

135:                                              ; preds = %119, %112
  %136 = phi <2 x i64> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <2 x i64> [ %114, %112 ], [ %131, %119 ]
  %138 = add <2 x i64> %137, %136
  %139 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %138)
  %140 = icmp eq i64 %49, %61
  br i1 %140, label %172, label %141

141:                                              ; preds = %58, %135
  %142 = phi i64 [ 0, %58 ], [ %61, %135 ]
  %143 = phi i64 [ 0, %58 ], [ %139, %135 ]
  br label %179

144:                                              ; preds = %44
  %145 = icmp eq i64 %52, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %144
  %147 = bitcast i64* %46 to i8*
  %148 = bitcast i64* %48 to i8*
  %149 = call i32 @bcmp(i8* %147, i8* %148, i64 %52)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %166, label %56

151:                                              ; preds = %31, %35
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %255

153:                                              ; preds = %38, %160
  %154 = phi i64 [ %161, %160 ], [ 0, %38 ]
  %155 = getelementptr inbounds i64, i64* %27, i64 %154
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %164

157:                                              ; preds = %153
  %158 = getelementptr inbounds i64, i64* %39, i64 %154
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %164

160:                                              ; preds = %157
  %161 = add nuw nsw i64 %154, 1
  %162 = load i64, i64* %1, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %153, label %44, !llvm.loop !20

164:                                              ; preds = %153, %157
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %246

166:                                              ; preds = %144, %146
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %168 unwind label %170

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %234 unwind label %170

170:                                              ; preds = %168, %166
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %243

172:                                              ; preds = %179, %135
  %173 = phi i64 [ %139, %135 ], [ %184, %179 ]
  br i1 %57, label %174, label %201

174:                                              ; preds = %172
  %175 = and i64 %49, 1
  %176 = icmp eq i64 %49, 1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = and i64 %49, -2
  br label %206

179:                                              ; preds = %141, %179
  %180 = phi i64 [ %185, %179 ], [ %142, %141 ]
  %181 = phi i64 [ %184, %179 ], [ %143, %141 ]
  %182 = getelementptr inbounds i64, i64* %46, i64 %180
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = add nsw i64 %183, %181
  %185 = add nuw nsw i64 %180, 1
  %186 = icmp eq i64 %185, %49
  br i1 %186, label %172, label %179, !llvm.loop !21

187:                                              ; preds = %206, %174
  %188 = phi i64 [ undef, %174 ], [ %226, %206 ]
  %189 = phi i64 [ 0, %174 ], [ %227, %206 ]
  %190 = phi i64 [ 1152921504606846976, %174 ], [ %226, %206 ]
  %191 = icmp eq i64 %175, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i64, i64* %48, i64 %189
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i64, i64* %46, i64 %189
  %196 = load i64, i64* %195, align 8, !tbaa !13
  %197 = icmp sgt i64 %196, %194
  %198 = icmp sgt i64 %190, %194
  %199 = select i1 %197, i1 %198, i1 false
  %200 = select i1 %199, i64 %194, i64 %190
  br label %201

201:                                              ; preds = %192, %187, %56, %172
  %202 = phi i64 [ %173, %172 ], [ 0, %56 ], [ %173, %187 ], [ %173, %192 ]
  %203 = phi i64 [ 1152921504606846976, %172 ], [ 1152921504606846976, %56 ], [ %188, %187 ], [ %200, %192 ]
  %204 = sub nsw i64 %202, %203
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
          to label %230 unwind label %232

206:                                              ; preds = %206, %177
  %207 = phi i64 [ 0, %177 ], [ %227, %206 ]
  %208 = phi i64 [ 1152921504606846976, %177 ], [ %226, %206 ]
  %209 = phi i64 [ %178, %177 ], [ %228, %206 ]
  %210 = getelementptr inbounds i64, i64* %46, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = getelementptr inbounds i64, i64* %48, i64 %207
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = icmp sgt i64 %211, %213
  %215 = icmp sgt i64 %208, %213
  %216 = select i1 %214, i1 %215, i1 false
  %217 = select i1 %216, i64 %213, i64 %208
  %218 = or i64 %207, 1
  %219 = getelementptr inbounds i64, i64* %46, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = getelementptr inbounds i64, i64* %48, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = icmp sgt i64 %220, %222
  %224 = icmp sgt i64 %217, %222
  %225 = select i1 %223, i1 %224, i1 false
  %226 = select i1 %225, i64 %222, i64 %217
  %227 = add nuw nsw i64 %207, 2
  %228 = add i64 %209, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %187, label %206, !llvm.loop !23

230:                                              ; preds = %201
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %234 unwind label %232

232:                                              ; preds = %230, %201
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %243

234:                                              ; preds = %230, %168
  %235 = icmp eq i64* %48, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %234
  %237 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %237) #12
  br label %238

238:                                              ; preds = %234, %236
  %239 = icmp eq i64* %46, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  ret i32 0

243:                                              ; preds = %232, %170
  %244 = phi { i8*, i32 } [ %171, %170 ], [ %233, %232 ]
  %245 = icmp eq i64* %48, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %164, %243
  %247 = phi { i8*, i32 } [ %165, %164 ], [ %244, %243 ]
  %248 = phi i64* [ %39, %164 ], [ %48, %243 ]
  %249 = phi i64* [ %27, %164 ], [ %46, %243 ]
  %250 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %246, %243
  %252 = phi { i8*, i32 } [ %247, %246 ], [ %244, %243 ]
  %253 = phi i64* [ %249, %246 ], [ %46, %243 ]
  %254 = icmp eq i64* %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %151, %251
  %256 = phi { i8*, i32 } [ %152, %151 ], [ %252, %251 ]
  %257 = phi i64* [ %27, %151 ], [ %253, %251 ]
  %258 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi { i8*, i32 } [ %252, %251 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  resume { i8*, i32 } %260
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669204084.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

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
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
