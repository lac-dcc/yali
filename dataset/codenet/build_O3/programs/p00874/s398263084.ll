; ModuleID = 'Project_CodeNet_C++1400/p00874/s398263084.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s398263084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398263084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %230, label %21

21:                                               ; preds = %0, %219
  %22 = call noalias nonnull i8* @_Znwm(i64 84) #11
  %23 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %22, i8 0, i64 84, i1 false)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %148, label %87

26:                                               ; preds = %151
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %22, i64 8
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %22, i64 12
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %22, i64 16
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %22, i64 20
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %22, i64 24
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %22, i64 28
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %22, i64 32
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %22, i64 36
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %22, i64 40
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %22, i64 44
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %22, i64 48
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %22, i64 52
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds i8, i8* %22, i64 56
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %22, i64 60
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %22, i64 64
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %22, i64 68
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %22, i64 72
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = getelementptr inbounds i8, i8* %22, i64 76
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds i8, i8* %22, i64 80
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %26, %21
  %88 = phi i32 [ %86, %26 ], [ 0, %21 ]
  %89 = phi i32 [ %83, %26 ], [ 0, %21 ]
  %90 = phi i32 [ %80, %26 ], [ 0, %21 ]
  %91 = phi i32 [ %77, %26 ], [ 0, %21 ]
  %92 = phi i32 [ %74, %26 ], [ 0, %21 ]
  %93 = phi i32 [ %71, %26 ], [ 0, %21 ]
  %94 = phi i32 [ %68, %26 ], [ 0, %21 ]
  %95 = phi i32 [ %65, %26 ], [ 0, %21 ]
  %96 = phi i32 [ %62, %26 ], [ 0, %21 ]
  %97 = phi i32 [ %59, %26 ], [ 0, %21 ]
  %98 = phi i32 [ %56, %26 ], [ 0, %21 ]
  %99 = phi i32 [ %53, %26 ], [ 0, %21 ]
  %100 = phi i32 [ %50, %26 ], [ 0, %21 ]
  %101 = phi i32 [ %47, %26 ], [ 0, %21 ]
  %102 = phi i32 [ %44, %26 ], [ 0, %21 ]
  %103 = phi i32 [ %41, %26 ], [ 0, %21 ]
  %104 = phi i32 [ %38, %26 ], [ 0, %21 ]
  %105 = phi i32 [ %35, %26 ], [ 0, %21 ]
  %106 = phi i32 [ %32, %26 ], [ 0, %21 ]
  %107 = phi i32 [ %29, %26 ], [ 0, %21 ]
  %108 = shl nsw i32 %106, 1
  %109 = add nsw i32 %108, %107
  %110 = mul nsw i32 %105, 3
  %111 = add nsw i32 %110, %109
  %112 = shl nsw i32 %104, 2
  %113 = add nsw i32 %112, %111
  %114 = mul nsw i32 %103, 5
  %115 = add nsw i32 %114, %113
  %116 = mul nsw i32 %102, 6
  %117 = add nsw i32 %116, %115
  %118 = mul nsw i32 %101, 7
  %119 = add nsw i32 %118, %117
  %120 = shl nsw i32 %100, 3
  %121 = add nsw i32 %120, %119
  %122 = mul nsw i32 %99, 9
  %123 = add nsw i32 %122, %121
  %124 = mul nsw i32 %98, 10
  %125 = add nsw i32 %124, %123
  %126 = mul nsw i32 %97, 11
  %127 = add nsw i32 %126, %125
  %128 = mul nsw i32 %96, 12
  %129 = add nsw i32 %128, %127
  %130 = mul nsw i32 %95, 13
  %131 = add nsw i32 %130, %129
  %132 = mul nsw i32 %94, 14
  %133 = add nsw i32 %132, %131
  %134 = mul nsw i32 %93, 15
  %135 = add nsw i32 %134, %133
  %136 = shl nsw i32 %92, 4
  %137 = add nsw i32 %136, %135
  %138 = mul nsw i32 %91, 17
  %139 = add nsw i32 %138, %137
  %140 = mul nsw i32 %90, 18
  %141 = add nsw i32 %140, %139
  %142 = mul nsw i32 %89, 19
  %143 = add nsw i32 %142, %141
  %144 = mul nsw i32 %88, 20
  %145 = add nsw i32 %144, %143
  %146 = load i32, i32* %2, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %165, label %162

148:                                              ; preds = %21, %151
  %149 = phi i32 [ %157, %151 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %151 unwind label %160

151:                                              ; preds = %148
  %152 = load i32, i32* %3, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %23, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  %157 = add nuw nsw i32 %149, 1
  %158 = load i32, i32* %1, align 4, !tbaa !13
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %148, label %26, !llvm.loop !15

160:                                              ; preds = %148
  %161 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  br label %228

162:                                              ; preds = %181, %87
  %163 = phi i32 [ %145, %87 ], [ %182, %181 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
          to label %186 unwind label %224

165:                                              ; preds = %87, %181
  %166 = phi i32 [ %183, %181 ], [ 0, %87 ]
  %167 = phi i32 [ %182, %181 ], [ %145, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %177

169:                                              ; preds = %165
  %170 = load i32, i32* %4, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %23, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = add nsw i32 %173, -1
  store i32 %176, i32* %172, align 4, !tbaa !13
  br label %181

177:                                              ; preds = %165
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  br label %228

179:                                              ; preds = %169
  %180 = add nsw i32 %170, %167
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi i32 [ %167, %175 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %183 = add nuw nsw i32 %166, 1
  %184 = load i32, i32* %2, align 4, !tbaa !13
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %165, label %162, !llvm.loop !17

186:                                              ; preds = %162
  %187 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !18
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %199 unwind label %226

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !19
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !21
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %224

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %224

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %215)
          to label %217 unwind label %224

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %224

219:                                              ; preds = %217
  call void @_ZdlPv(i8* nonnull %22) #10
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %221 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %2)
  %222 = load i32, i32* %1, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %21, !llvm.loop !22

224:                                              ; preds = %162, %207, %208, %214, %217
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %198
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %224, %226, %177, %160
  %229 = phi { i8*, i32 } [ %161, %160 ], [ %178, %177 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZdlPv(i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %229

230:                                              ; preds = %219, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398263084.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
