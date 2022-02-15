; ModuleID = 'Project_CodeNet_C++1400/p00874/s006220481.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s006220481.cpp"
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
@w = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@h1 = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@h2 = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006220481.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca [15 x i32], align 16
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
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast [15 x i32]* %3 to i8*
  %16 = bitcast [15 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %15, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %302, label %24

24:                                               ; preds = %0, %281
  %25 = phi i32 [ %289, %281 ], [ %21, %0 ]
  %26 = phi i32 [ %287, %281 ], [ %19, %0 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %30

28:                                               ; preds = %34
  %29 = load i32, i32* %2, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %39, %28 ], [ %26, %24 ]
  %32 = phi i32 [ %29, %28 ], [ %25, %24 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %159, label %44

34:                                               ; preds = %24, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %24 ]
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %28, !llvm.loop !15

42:                                               ; preds = %159
  %43 = load i32, i32* %1, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i32 [ %31, %30 ], [ %43, %42 ]
  %46 = phi i32 [ %32, %30 ], [ %164, %42 ]
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %167

48:                                               ; preds = %44
  %49 = icmp sgt i32 %46, 0
  %50 = zext i32 %45 to i64
  br i1 %49, label %137, label %51

51:                                               ; preds = %48
  %52 = icmp ult i32 %45, 8
  br i1 %52, label %134, label %53

53:                                               ; preds = %51
  %54 = and i64 %50, 4294967288
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 24
  br i1 %59, label %105, label %60

60:                                               ; preds = %53
  %61 = and i64 %57, 4611686018427387900
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %100, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %101, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %103, %62 ]
  %67 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !13
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !13
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %63, 16
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !13
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %63, 24
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !13
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %63, 32
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !17

105:                                              ; preds = %62, %53
  %106 = phi <4 x i32> [ undef, %53 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ undef, %53 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %53 ], [ %102, %62 ]
  %109 = phi <4 x i32> [ zeroinitializer, %53 ], [ %100, %62 ]
  %110 = phi <4 x i32> [ zeroinitializer, %53 ], [ %101, %62 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %125, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %123, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %124, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %126, %112 ], [ %58, %105 ]
  %117 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %113
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !13
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = add nuw i64 %113, 8
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !19

128:                                              ; preds = %112, %105
  %129 = phi <4 x i32> [ %106, %105 ], [ %123, %112 ]
  %130 = phi <4 x i32> [ %107, %105 ], [ %124, %112 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %54, %50
  br i1 %133, label %167, label %134

134:                                              ; preds = %51, %128
  %135 = phi i64 [ 0, %51 ], [ %54, %128 ]
  %136 = phi i32 [ 0, %51 ], [ %132, %128 ]
  br label %245

137:                                              ; preds = %48
  %138 = zext i32 %46 to i64
  br label %139

139:                                              ; preds = %137, %156
  %140 = phi i64 [ 0, %137 ], [ %157, %156 ]
  %141 = phi i32 [ 0, %137 ], [ %144, %156 ]
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = add nsw i32 %143, %141
  br label %145

145:                                              ; preds = %139, %150
  %146 = phi i64 [ 0, %139 ], [ %151, %150 ]
  %147 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp eq i32 %143, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %138
  br i1 %152, label %156, label %145, !llvm.loop !21

153:                                              ; preds = %145
  %154 = and i64 %146, 4294967295
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %154
  store i32 -1, i32* %155, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %150, %153
  %157 = add nuw nsw i64 %140, 1
  %158 = icmp eq i64 %157, %50
  br i1 %158, label %167, label %139, !llvm.loop !22

159:                                              ; preds = %30, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %30 ]
  %161 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %160
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %161)
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, i32* %2, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %159, label %42, !llvm.loop !23

167:                                              ; preds = %245, %156, %128, %44
  %168 = phi i32 [ 0, %44 ], [ %132, %128 ], [ %144, %156 ], [ %250, %245 ]
  %169 = icmp sgt i32 %46, 0
  br i1 %169, label %170, label %253

170:                                              ; preds = %167
  %171 = zext i32 %46 to i64
  %172 = icmp ult i32 %46, 8
  br i1 %172, label %242, label %173

173:                                              ; preds = %170
  %174 = and i64 %171, 4294967288
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  %176 = add nsw i64 %174, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %216, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %213, %183 ]
  %185 = phi <4 x i32> [ %175, %181 ], [ %211, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %212, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %214, %183 ]
  %188 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !13
  %194 = icmp eq <4 x i32> %190, <i32 -1, i32 -1, i32 -1, i32 -1>
  %195 = icmp eq <4 x i32> %193, <i32 -1, i32 -1, i32 -1, i32 -1>
  %196 = select <4 x i1> %194, <4 x i32> zeroinitializer, <4 x i32> %190
  %197 = select <4 x i1> %195, <4 x i32> zeroinitializer, <4 x i32> %193
  %198 = add <4 x i32> %196, %185
  %199 = add <4 x i32> %197, %186
  %200 = or i64 %184, 8
  %201 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !13
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !13
  %207 = icmp eq <4 x i32> %203, <i32 -1, i32 -1, i32 -1, i32 -1>
  %208 = icmp eq <4 x i32> %206, <i32 -1, i32 -1, i32 -1, i32 -1>
  %209 = select <4 x i1> %207, <4 x i32> zeroinitializer, <4 x i32> %203
  %210 = select <4 x i1> %208, <4 x i32> zeroinitializer, <4 x i32> %206
  %211 = add <4 x i32> %209, %198
  %212 = add <4 x i32> %210, %199
  %213 = add nuw i64 %184, 16
  %214 = add i64 %187, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %183, !llvm.loop !24

216:                                              ; preds = %183, %173
  %217 = phi <4 x i32> [ undef, %173 ], [ %211, %183 ]
  %218 = phi <4 x i32> [ undef, %173 ], [ %212, %183 ]
  %219 = phi i64 [ 0, %173 ], [ %213, %183 ]
  %220 = phi <4 x i32> [ %175, %173 ], [ %211, %183 ]
  %221 = phi <4 x i32> [ zeroinitializer, %173 ], [ %212, %183 ]
  %222 = icmp eq i64 %179, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %219
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !13
  %230 = icmp eq <4 x i32> %229, <i32 -1, i32 -1, i32 -1, i32 -1>
  %231 = select <4 x i1> %230, <4 x i32> zeroinitializer, <4 x i32> %229
  %232 = add <4 x i32> %231, %221
  %233 = icmp eq <4 x i32> %226, <i32 -1, i32 -1, i32 -1, i32 -1>
  %234 = select <4 x i1> %233, <4 x i32> zeroinitializer, <4 x i32> %226
  %235 = add <4 x i32> %234, %220
  br label %236

236:                                              ; preds = %216, %223
  %237 = phi <4 x i32> [ %217, %216 ], [ %235, %223 ]
  %238 = phi <4 x i32> [ %218, %216 ], [ %232, %223 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %174, %171
  br i1 %241, label %253, label %242

242:                                              ; preds = %170, %236
  %243 = phi i64 [ 0, %170 ], [ %174, %236 ]
  %244 = phi i32 [ %168, %170 ], [ %240, %236 ]
  br label %292

245:                                              ; preds = %134, %245
  %246 = phi i64 [ %251, %245 ], [ %135, %134 ]
  %247 = phi i32 [ %250, %245 ], [ %136, %134 ]
  %248 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %50
  br i1 %252, label %167, label %245, !llvm.loop !25

253:                                              ; preds = %292, %236, %167
  %254 = phi i32 [ %168, %167 ], [ %240, %236 ], [ %299, %292 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !5
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !27
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %253
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

268:                                              ; preds = %253
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !28
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !30
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !5
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %15, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %16, i8 0, i64 60, i1 false)
  %285 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i32* nonnull align 4 dereferenceable(4) %2)
  %287 = load i32, i32* %1, align 4, !tbaa !13
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %302, label %24, !llvm.loop !31

292:                                              ; preds = %242, %292
  %293 = phi i64 [ %300, %292 ], [ %243, %242 ]
  %294 = phi i32 [ %299, %292 ], [ %244, %242 ]
  %295 = getelementptr inbounds [15 x i32], [15 x i32]* %4, i64 0, i64 %293
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = icmp eq i32 %296, -1
  %298 = select i1 %297, i32 0, i32 %296
  %299 = add nsw i32 %298, %294
  %300 = add nuw nsw i64 %293, 1
  %301 = icmp eq i64 %300, %171
  br i1 %301, label %253, label %292, !llvm.loop !32

302:                                              ; preds = %281, %0
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s006220481.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !18}
!25 = distinct !{!25, !16, !26, !18}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !26, !18}
