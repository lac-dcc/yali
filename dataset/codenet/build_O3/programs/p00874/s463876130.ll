; ModuleID = 'Project_CodeNet_C++1400/p00874/s463876130.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s463876130.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463876130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x i32], align 16
  %2 = alloca [22 x i32], align 16
  %3 = alloca [22 x i8], align 16
  %4 = bitcast [22 x i32]* %1 to i8*
  %5 = bitcast [22 x i32]* %2 to i8*
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @D)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %268

21:                                               ; preds = %0, %233
  %22 = load i32, i32* @W, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @D, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %268

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %5) #9
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %35, label %31

29:                                               ; preds = %35
  %30 = load i32, i32* @D, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %40, %29 ], [ %22, %27 ]
  %33 = phi i32 [ %30, %29 ], [ %24, %27 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %167, label %45

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %27 ]
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @W, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %29, !llvm.loop !19

43:                                               ; preds = %167
  %44 = load i32, i32* @W, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %43 ]
  %47 = phi i32 [ %33, %31 ], [ %172, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %6, i8 0, i64 22, i1 false)
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %175

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  %51 = zext i32 %46 to i64
  br i1 %50, label %138, label %52

52:                                               ; preds = %49
  %53 = icmp ult i32 %46, 8
  br i1 %53, label %135, label %54

54:                                               ; preds = %52
  %55 = and i64 %51, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %106, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %103, %63 ]
  %65 = phi <4 x i32> [ zeroinitializer, %61 ], [ %101, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %61 ], [ %102, %63 ]
  %67 = phi i64 [ %62, %61 ], [ %104, %63 ]
  %68 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !18
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %64, 8
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !18
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !18
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = or i64 %64, 16
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !18
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !18
  %92 = add <4 x i32> %88, %83
  %93 = add <4 x i32> %91, %84
  %94 = or i64 %64, 24
  %95 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !18
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !18
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = add nuw i64 %64, 32
  %104 = add i64 %67, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %63, !llvm.loop !21

106:                                              ; preds = %63, %54
  %107 = phi <4 x i32> [ undef, %54 ], [ %101, %63 ]
  %108 = phi <4 x i32> [ undef, %54 ], [ %102, %63 ]
  %109 = phi i64 [ 0, %54 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ zeroinitializer, %54 ], [ %101, %63 ]
  %111 = phi <4 x i32> [ zeroinitializer, %54 ], [ %102, %63 ]
  %112 = icmp eq i64 %59, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %109, %106 ]
  %115 = phi <4 x i32> [ %124, %113 ], [ %110, %106 ]
  %116 = phi <4 x i32> [ %125, %113 ], [ %111, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %59, %106 ]
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !18
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !18
  %124 = add <4 x i32> %120, %115
  %125 = add <4 x i32> %123, %116
  %126 = add nuw i64 %114, 8
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !23

129:                                              ; preds = %113, %106
  %130 = phi <4 x i32> [ %107, %106 ], [ %124, %113 ]
  %131 = phi <4 x i32> [ %108, %106 ], [ %125, %113 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %55, %51
  br i1 %134, label %175, label %135

135:                                              ; preds = %52, %129
  %136 = phi i64 [ 0, %52 ], [ %55, %129 ]
  %137 = phi i32 [ 0, %52 ], [ %133, %129 ]
  br label %184

138:                                              ; preds = %49
  %139 = zext i32 %47 to i64
  br label %140

140:                                              ; preds = %138, %162
  %141 = phi i64 [ 0, %138 ], [ %165, %162 ]
  %142 = phi i32 [ 0, %138 ], [ %164, %162 ]
  %143 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %141
  br label %144

144:                                              ; preds = %140, %154
  %145 = phi i64 [ 0, %140 ], [ %155, %154 ]
  %146 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !25, !range !27
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load i32, i32* %143, align 4, !tbaa !18
  %151 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %145
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %149, %144
  %155 = add nuw nsw i64 %145, 1
  %156 = icmp eq i64 %155, %139
  br i1 %156, label %160, label %144, !llvm.loop !28

157:                                              ; preds = %149
  %158 = and i64 %145, 4294967295
  %159 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %158
  store i8 1, i8* %159, align 1, !tbaa !25
  br label %162

160:                                              ; preds = %154
  %161 = load i32, i32* %143, align 4, !tbaa !18
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi i32 [ %161, %160 ], [ %150, %157 ]
  %164 = add nsw i32 %163, %142
  %165 = add nuw nsw i64 %141, 1
  %166 = icmp eq i64 %165, %51
  br i1 %166, label %175, label %140, !llvm.loop !29

167:                                              ; preds = %31, %167
  %168 = phi i64 [ %171, %167 ], [ 0, %31 ]
  %169 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %168
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %169)
  %171 = add nuw nsw i64 %168, 1
  %172 = load i32, i32* @D, align 4, !tbaa !18
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %167, label %43, !llvm.loop !30

175:                                              ; preds = %184, %162, %129, %45
  %176 = phi i32 [ 0, %45 ], [ %133, %129 ], [ %164, %162 ], [ %189, %184 ]
  %177 = icmp sgt i32 %47, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %175
  %179 = zext i32 %47 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i32 %47, 1
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = and i64 %179, 4294967294
  br label %251

184:                                              ; preds = %135, %184
  %185 = phi i64 [ %190, %184 ], [ %136, %135 ]
  %186 = phi i32 [ %189, %184 ], [ %137, %135 ]
  %187 = getelementptr inbounds [22 x i32], [22 x i32]* %1, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, %186
  %190 = add nuw nsw i64 %185, 1
  %191 = icmp eq i64 %190, %51
  br i1 %191, label %175, label %184, !llvm.loop !31

192:                                              ; preds = %273, %178
  %193 = phi i32 [ undef, %178 ], [ %274, %273 ]
  %194 = phi i64 [ 0, %178 ], [ %275, %273 ]
  %195 = phi i32 [ %176, %178 ], [ %274, %273 ]
  %196 = icmp eq i64 %180, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %194
  %199 = load i8, i8* %198, align 1, !tbaa !25, !range !27
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !18
  %204 = add nsw i32 %203, %195
  br label %205

205:                                              ; preds = %192, %197, %201, %175
  %206 = phi i32 [ %176, %175 ], [ %193, %192 ], [ %195, %197 ], [ %204, %201 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !5
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !33
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %205
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !35
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !37
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #9
  %237 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %238 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) @D)
  %239 = bitcast %"class.std::basic_istream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_istream"* %238 to i8*
  %245 = add nsw i64 %243, 32
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to i32*
  %248 = load i32, i32* %247, align 8, !tbaa !8
  %249 = and i32 %248, 5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %21, label %268, !llvm.loop !38

251:                                              ; preds = %273, %182
  %252 = phi i64 [ 0, %182 ], [ %275, %273 ]
  %253 = phi i32 [ %176, %182 ], [ %274, %273 ]
  %254 = phi i64 [ %183, %182 ], [ %276, %273 ]
  %255 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %252
  %256 = load i8, i8* %255, align 2, !tbaa !25, !range !27
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %252
  %260 = load i32, i32* %259, align 8, !tbaa !18
  %261 = add nsw i32 %260, %253
  br label %262

262:                                              ; preds = %251, %258
  %263 = phi i32 [ %253, %251 ], [ %261, %258 ]
  %264 = or i64 %252, 1
  %265 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !25, !range !27
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %269, label %273

268:                                              ; preds = %21, %233, %0
  ret i32 0

269:                                              ; preds = %262
  %270 = getelementptr inbounds [22 x i32], [22 x i32]* %2, i64 0, i64 %264
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = add nsw i32 %271, %263
  br label %273

273:                                              ; preds = %269, %262
  %274 = phi i32 [ %263, %262 ], [ %272, %269 ]
  %275 = add nuw nsw i64 %252, 2
  %276 = add i64 %254, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %192, label %251, !llvm.loop !39
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463876130.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !32, !22}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
