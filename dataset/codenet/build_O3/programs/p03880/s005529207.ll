; ModuleID = 'Project_CodeNet_C++1400/p03880/s005529207.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s005529207.cpp"
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
@used = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@cand = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005529207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @used, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %19, i1 false)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %200, label %26

24:                                               ; preds = %204
  %25 = icmp sgt i32 %206, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %16, %18, %24
  %27 = phi i32* [ %21, %24 ], [ %21, %18 ], [ null, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @cand, i64 0, i64 0), i8 0, i64 100005, i1 false)
  br label %211

28:                                               ; preds = %24
  %29 = zext i32 %206 to i64
  %30 = zext i32 %206 to i64
  %31 = zext i32 %206 to i64
  %32 = and i64 %29, 4294967264
  %33 = add nsw i64 %32, -32
  %34 = lshr exact i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %206, 8
  %37 = icmp ult i32 %206, 32
  %38 = and i64 %31, 4294967264
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %33, 0
  %41 = and i64 %35, 1152921504606846974
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %31
  %44 = and i64 %31, 24
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %31, 4294967288
  %47 = icmp eq i64 %46, %31
  br label %48

48:                                               ; preds = %162, %28
  %49 = phi i32 [ %164, %162 ], [ 31, %28 ]
  %50 = phi i32 [ %163, %162 ], [ 0, %28 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100005) getelementptr inbounds ([100005 x i8], [100005 x i8]* @cand, i64 0, i64 0), i8 0, i64 100005, i1 false)
  %51 = shl nuw i32 1, %49
  br label %175

52:                                               ; preds = %193
  %53 = and i32 %194, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %52
  br i1 %36, label %133, label %56

56:                                               ; preds = %55
  br i1 %37, label %118, label %57

57:                                               ; preds = %56
  br i1 %40, label %97, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %94, %58 ], [ 0, %57 ]
  %60 = phi i64 [ %95, %58 ], [ %41, %57 ]
  %61 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %59
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 16, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !15
  %67 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %59
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !15
  %73 = or <16 x i8> %69, %63
  %74 = or <16 x i8> %72, %66
  %75 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 16, !tbaa !15
  %76 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 16, !tbaa !15
  %77 = or i64 %59, 32
  %78 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 16, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 16, !tbaa !15
  %84 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %77
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !15
  %90 = or <16 x i8> %86, %80
  %91 = or <16 x i8> %89, %83
  %92 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %92, align 16, !tbaa !15
  %93 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %93, align 16, !tbaa !15
  %94 = add nuw i64 %59, 64
  %95 = add i64 %60, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %58, !llvm.loop !16

97:                                               ; preds = %58, %57
  %98 = phi i64 [ 0, %57 ], [ %94, %58 ]
  br i1 %42, label %116, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %98
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %100, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 16, !tbaa !15
  %106 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %98
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 16, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 16, !tbaa !15
  %112 = or <16 x i8> %108, %102
  %113 = or <16 x i8> %111, %105
  %114 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %114, align 16, !tbaa !15
  %115 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %115, align 16, !tbaa !15
  br label %116

116:                                              ; preds = %97, %99
  br i1 %43, label %162, label %117

117:                                              ; preds = %116
  br i1 %45, label %133, label %118

118:                                              ; preds = %56, %117
  %119 = phi i64 [ %38, %117 ], [ 0, %56 ]
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ %119, %118 ], [ %130, %120 ]
  %122 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 8, !tbaa !15
  %125 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %121
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 8, !tbaa !15
  %128 = or <8 x i8> %127, %124
  %129 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %129, align 8, !tbaa !15
  %130 = add nuw i64 %121, 8
  %131 = icmp eq i64 %130, %46
  br i1 %131, label %132, label %120, !llvm.loop !19

132:                                              ; preds = %120
  br i1 %47, label %162, label %133

133:                                              ; preds = %55, %117, %132
  %134 = phi i64 [ 0, %55 ], [ %38, %117 ], [ %46, %132 ]
  br label %166

135:                                              ; preds = %52, %157
  %136 = phi i64 [ %160, %157 ], [ 0, %52 ]
  %137 = phi i8 [ %159, %157 ], [ 0, %52 ]
  %138 = phi i32 [ %158, %157 ], [ %50, %52 ]
  %139 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !15, !range !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %136
  %144 = load i8, i8* %143, align 1, !tbaa !15, !range !20
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = and i8 %137, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = getelementptr inbounds i32, i32* %21, i64 %136
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %150, align 4, !tbaa !13
  %153 = add nsw i32 %138, 1
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i32 [ %138, %146 ], [ %153, %149 ]
  %156 = phi i8 [ %137, %146 ], [ 1, %149 ]
  store i8 1, i8* %139, align 1, !tbaa !15
  br label %157

157:                                              ; preds = %154, %142, %135
  %158 = phi i32 [ %138, %135 ], [ %155, %154 ], [ %138, %142 ]
  %159 = phi i8 [ %137, %135 ], [ %156, %154 ], [ %137, %142 ]
  %160 = add nuw nsw i64 %136, 1
  %161 = icmp eq i64 %160, %30
  br i1 %161, label %197, label %135, !llvm.loop !21

162:                                              ; preds = %166, %116, %132, %197
  %163 = phi i32 [ %158, %197 ], [ %50, %132 ], [ %50, %116 ], [ %50, %166 ]
  %164 = add nsw i32 %49, -1
  %165 = icmp eq i32 %49, 0
  br i1 %165, label %211, label %48, !llvm.loop !22

166:                                              ; preds = %133, %166
  %167 = phi i64 [ %173, %166 ], [ %134, %133 ]
  %168 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !15, !range !20
  %170 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !15, !range !20
  %172 = or i8 %171, %169
  store i8 %172, i8* %170, align 1, !tbaa !15
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %31
  br i1 %174, label %162, label %166, !llvm.loop !23

175:                                              ; preds = %48, %193
  %176 = phi i64 [ 0, %48 ], [ %195, %193 ]
  %177 = phi i32 [ 0, %48 ], [ %194, %193 ]
  %178 = getelementptr inbounds i32, i32* %21, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = and i32 %179, %51
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %175
  %183 = add nsw i32 %177, 1
  %184 = getelementptr inbounds [100005 x i8], [100005 x i8]* @used, i64 0, i64 %176
  %185 = load i8, i8* %184, align 1, !tbaa !15, !range !20
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = add nsw i32 %179, -1
  %189 = and i32 %188, %51
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cand, i64 0, i64 %176
  store i8 1, i8* %192, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %191, %187, %182, %175
  %194 = phi i32 [ %183, %182 ], [ %183, %187 ], [ %183, %191 ], [ %177, %175 ]
  %195 = add nuw nsw i64 %176, 1
  %196 = icmp eq i64 %195, %29
  br i1 %196, label %52, label %175, !llvm.loop !25

197:                                              ; preds = %157
  %198 = and i8 %159, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %211, label %162

200:                                              ; preds = %18, %204
  %201 = phi i64 [ %205, %204 ], [ 0, %18 ]
  %202 = getelementptr inbounds i32, i32* %21, i64 %201
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %209

204:                                              ; preds = %200
  %205 = add nuw nsw i64 %201, 1
  %206 = load i32, i32* %1, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %200, label %24, !llvm.loop !26

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %256

211:                                              ; preds = %197, %162, %26
  %212 = phi i32* [ %27, %26 ], [ %21, %162 ], [ %21, %197 ]
  %213 = phi i32 [ 0, %26 ], [ -1, %197 ], [ %163, %162 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %215 unwind label %253

215:                                              ; preds = %211
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !27
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %228 unwind label %253

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !28
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !30
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %253

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %253

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %253

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %253

248:                                              ; preds = %246
  %249 = icmp eq i32* %212, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %251) #10
  br label %252

252:                                              ; preds = %248, %250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

253:                                              ; preds = %211, %227, %236, %237, %243, %246
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = icmp eq i32* %212, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %209, %253
  %257 = phi { i8*, i32 } [ %210, %209 ], [ %254, %253 ]
  %258 = phi i32* [ %21, %209 ], [ %212, %253 ]
  %259 = bitcast i32* %258 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi { i8*, i32 } [ %257, %256 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005529207.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
