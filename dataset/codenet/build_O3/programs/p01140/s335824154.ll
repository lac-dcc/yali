; ModuleID = 'Project_CodeNet_C++1400/p01140/s335824154.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s335824154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335824154.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [1501 x i32], align 16
  %2 = alloca [1501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [1501 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #11
  %8 = bitcast [1501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %250

20:                                               ; preds = %0, %234
  %21 = phi i32 [ %239, %234 ], [ %17, %0 ]
  %22 = phi i32 [ %237, %234 ], [ %15, %0 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %29, label %26

24:                                               ; preds = %29
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %42, label %38

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = getelementptr inbounds [1501 x i32], [1501 x i32]* %1, i64 0, i64 %30
  store i32 %32, i32* %33, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %24, !llvm.loop !9

38:                                               ; preds = %42, %26
  %39 = call noalias nonnull i8* @_Znwm(i64 6000004) #12
  %40 = bitcast i8* %39 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %39, i8 0, i64 6000004, i1 false)
  %41 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #12
          to label %51 unwind label %72

42:                                               ; preds = %26, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = getelementptr inbounds [1501 x i32], [1501 x i32]* %2, i64 0, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %38, !llvm.loop !11

51:                                               ; preds = %38
  %52 = bitcast i8* %41 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %41, i8 0, i64 6000004, i1 false)
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = sub nsw i64 0, %56
  br label %64

58:                                               ; preds = %86, %51
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %178

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = sub nsw i64 0, %62
  br label %155

64:                                               ; preds = %86, %55
  %65 = phi i64 [ 0, %55 ], [ %87, %86 ]
  %66 = sub nsw i64 %56, %65
  %67 = xor i64 %65, -1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %67, %57
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = and i64 %66, -2
  br label %89

72:                                               ; preds = %38
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %248

74:                                               ; preds = %89, %64
  %75 = phi i64 [ %65, %64 ], [ %108, %89 ]
  %76 = phi i32 [ 0, %64 ], [ %103, %89 ]
  %77 = icmp eq i64 %68, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1501 x i32], [1501 x i32]* %1, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %40, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %78
  %87 = add nuw nsw i64 %65, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %58, label %64, !llvm.loop !12

89:                                               ; preds = %89, %70
  %90 = phi i64 [ %65, %70 ], [ %108, %89 ]
  %91 = phi i32 [ 0, %70 ], [ %103, %89 ]
  %92 = phi i64 [ %71, %70 ], [ %109, %89 ]
  %93 = getelementptr inbounds [1501 x i32], [1501 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %91
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %40, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [1501 x i32], [1501 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %95
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %40, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %90, 2
  %109 = add i64 %92, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %74, label %89, !llvm.loop !13

111:                                              ; preds = %111, %178
  %112 = phi i64 [ 0, %178 ], [ %149, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %178 ], [ %147, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %178 ], [ %148, %111 ]
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds i32, i32* %40, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %52, i64 %115
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = mul nsw <4 x i32> %124, %118
  %129 = mul nsw <4 x i32> %127, %121
  %130 = add <4 x i32> %128, %113
  %131 = add <4 x i32> %129, %114
  %132 = or i64 %112, 9
  %133 = getelementptr inbounds i32, i32* %40, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %52, i64 %132
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = mul nsw <4 x i32> %141, %135
  %146 = mul nsw <4 x i32> %144, %138
  %147 = add <4 x i32> %145, %130
  %148 = add <4 x i32> %146, %131
  %149 = add nuw nsw i64 %112, 16
  %150 = icmp eq i64 %149, 1500000
  br i1 %150, label %151, label %111, !llvm.loop !14

151:                                              ; preds = %111
  %152 = add <4 x i32> %148, %147
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
          to label %201 unwind label %242

155:                                              ; preds = %175, %61
  %156 = phi i64 [ 0, %61 ], [ %176, %175 ]
  %157 = sub nsw i64 %62, %156
  %158 = xor i64 %156, -1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %158, %63
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = and i64 %157, -2
  br label %179

163:                                              ; preds = %179, %155
  %164 = phi i64 [ %156, %155 ], [ %198, %179 ]
  %165 = phi i32 [ 0, %155 ], [ %193, %179 ]
  %166 = icmp eq i64 %159, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [1501 x i32], [1501 x i32]* %2, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %165
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %52, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %163, %167
  %176 = add nuw nsw i64 %156, 1
  %177 = icmp eq i64 %176, %62
  br i1 %177, label %178, label %155, !llvm.loop !16

178:                                              ; preds = %175, %58
  br label %111

179:                                              ; preds = %179, %161
  %180 = phi i64 [ %156, %161 ], [ %198, %179 ]
  %181 = phi i32 [ 0, %161 ], [ %193, %179 ]
  %182 = phi i64 [ %162, %161 ], [ %199, %179 ]
  %183 = getelementptr inbounds [1501 x i32], [1501 x i32]* %2, i64 0, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %52, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = add nuw nsw i64 %180, 1
  %191 = getelementptr inbounds [1501 x i32], [1501 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %185
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %52, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4, !tbaa !5
  %198 = add nuw nsw i64 %180, 2
  %199 = add i64 %182, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %163, label %179, !llvm.loop !17

201:                                              ; preds = %151
  %202 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !18
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !20
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %214 unwind label %244

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !24
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !26
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %242

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !18
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %242

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %230)
          to label %232 unwind label %242

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %242

234:                                              ; preds = %232
  call void @_ZdlPv(i8* nonnull %41) #11
  call void @_ZdlPv(i8* nonnull %39) #11
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %236 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %4)
  %237 = load i32, i32* %3, align 4, !tbaa !5
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* %4, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %20, label %250, !llvm.loop !27

242:                                              ; preds = %151, %222, %223, %229, %232
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %213
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ]
  call void @_ZdlPv(i8* nonnull %41) #11
  br label %248

248:                                              ; preds = %246, %72
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %73, %72 ]
  call void @_ZdlPv(i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #11
  resume { i8*, i32 } %249

250:                                              ; preds = %234, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s335824154.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
