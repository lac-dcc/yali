; ModuleID = 'Project_CodeNet_C++1400/p00015/s302417886.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s302417886.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302417886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = ptrtoint [101 x i8]* %6 to i64
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %412

15:                                               ; preds = %0
  %16 = add i64 %7, 100
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 100
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %19 = add nuw i64 %4, 100
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 100
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  br label %22

22:                                               ; preds = %15, %405
  %23 = phi i32 [ %409, %405 ], [ 0, %15 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 48, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 48, i64 101, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %25 = call i64 @strlen(i8* noundef nonnull %10) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %183

29:                                               ; preds = %22
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %27, 3
  br i1 %32, label %170, label %33

33:                                               ; preds = %29
  %34 = zext i32 %27 to i64
  %35 = icmp ult i64 %19, %34
  %36 = zext i32 %27 to i64
  %37 = add i64 %4, %36
  %38 = zext i32 %27 to i64
  %39 = icmp ult i64 %37, %38
  %40 = or i1 %35, %39
  br i1 %40, label %170, label %41

41:                                               ; preds = %33
  %42 = zext i32 %27 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr i8, i8* %20, i64 %43
  %45 = getelementptr i8, i8* %21, i64 %42
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %170, label %47

47:                                               ; preds = %41
  %48 = icmp ult i32 %27, 15
  br i1 %48, label %144, label %49

49:                                               ; preds = %47
  %50 = and i64 %31, 8589934576
  %51 = add nsw i64 %50, -16
  %52 = lshr exact i64 %51, 4
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 3
  %55 = icmp ult i64 %51, 48
  br i1 %55, label %115, label %56

56:                                               ; preds = %49
  %57 = and i64 %53, 2305843009213693948
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %112, %58 ]
  %60 = phi i64 [ %57, %56 ], [ %113, %58 ]
  %61 = sub i64 100, %59
  %62 = trunc i64 %59 to i32
  %63 = sub i32 %27, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9, !alias.scope !10
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %71, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %72 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %72, align 1, !tbaa !9, !alias.scope !10
  %73 = sub i64 84, %59
  %74 = trunc i64 %59 to i32
  %75 = or i32 %74, 16
  %76 = sub i32 %27, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds i8, i8* %78, i64 -15
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !9, !alias.scope !10
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %73
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %85 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %85, align 1, !tbaa !9, !alias.scope !10
  %86 = sub i64 68, %59
  %87 = trunc i64 %59 to i32
  %88 = or i32 %87, 32
  %89 = sub i32 %27, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !9, !alias.scope !10
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %98 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %98, align 1, !tbaa !9, !alias.scope !10
  %99 = sub i64 52, %59
  %100 = trunc i64 %59 to i32
  %101 = or i32 %100, 48
  %102 = sub i32 %27, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !9, !alias.scope !10
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %99
  %109 = getelementptr inbounds i8, i8* %108, i64 -15
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %110, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %111 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %111, align 1, !tbaa !9, !alias.scope !10
  %112 = add nuw i64 %59, 64
  %113 = add i64 %60, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %58, !llvm.loop !15

115:                                              ; preds = %58, %49
  %116 = phi i64 [ 0, %49 ], [ %112, %58 ]
  %117 = icmp eq i64 %54, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %133, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %134, %118 ], [ %54, %115 ]
  %121 = sub i64 100, %119
  %122 = trunc i64 %119 to i32
  %123 = sub i32 %27, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !9, !alias.scope !10
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %121
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %131, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %132 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %132, align 1, !tbaa !9, !alias.scope !10
  %133 = add nuw i64 %119, 16
  %134 = add i64 %120, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %118, !llvm.loop !18

136:                                              ; preds = %118, %115
  %137 = icmp eq i64 %31, %50
  br i1 %137, label %183, label %138

138:                                              ; preds = %136
  %139 = trunc i64 %50 to i32
  %140 = sub i32 %27, %139
  %141 = sub nsw i64 100, %50
  %142 = and i64 %31, 12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %170, label %144

144:                                              ; preds = %47, %138
  %145 = phi i64 [ %50, %138 ], [ 0, %47 ]
  %146 = zext i32 %27 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 8589934588
  %149 = sub nsw i64 100, %148
  %150 = trunc i64 %148 to i32
  %151 = sub i32 %27, %150
  br label %152

152:                                              ; preds = %152, %144
  %153 = phi i64 [ %145, %144 ], [ %166, %152 ]
  %154 = sub i64 100, %153
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %27, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -3
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !9
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %154
  %163 = getelementptr inbounds i8, i8* %162, i64 -3
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %164, align 1, !tbaa !9
  %165 = bitcast i8* %159 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %165, align 1, !tbaa !9
  %166 = add nuw i64 %153, 4
  %167 = icmp eq i64 %166, %148
  br i1 %167, label %168, label %152, !llvm.loop !20

168:                                              ; preds = %152
  %169 = icmp eq i64 %147, %148
  br i1 %169, label %183, label %170

170:                                              ; preds = %41, %33, %29, %138, %168
  %171 = phi i64 [ 100, %29 ], [ 100, %41 ], [ 100, %33 ], [ %141, %138 ], [ %149, %168 ]
  %172 = phi i32 [ %27, %29 ], [ %27, %41 ], [ %27, %33 ], [ %140, %138 ], [ %151, %168 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %181, %173 ], [ %172, %170 ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !9
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %174
  store i8 %178, i8* %179, align 1, !tbaa !9
  store i8 48, i8* %177, align 1, !tbaa !9
  %180 = add nsw i64 %174, -1
  %181 = add nsw i32 %175, -1
  %182 = icmp sgt i32 %175, 0
  br i1 %182, label %173, label %183, !llvm.loop !21

183:                                              ; preds = %173, %136, %168, %22
  %184 = call i64 @strlen(i8* noundef nonnull %11) #11
  %185 = trunc i64 %184 to i32
  %186 = add i32 %185, -1
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %342

188:                                              ; preds = %183
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i32 %186, 3
  br i1 %191, label %329, label %192

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64
  %194 = icmp ult i64 %16, %193
  %195 = zext i32 %186 to i64
  %196 = add i64 %7, %195
  %197 = zext i32 %186 to i64
  %198 = icmp ult i64 %196, %197
  %199 = or i1 %194, %198
  br i1 %199, label %329, label %200

200:                                              ; preds = %192
  %201 = zext i32 %186 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr i8, i8* %17, i64 %202
  %204 = getelementptr i8, i8* %18, i64 %201
  %205 = icmp ult i8* %203, %204
  br i1 %205, label %329, label %206

206:                                              ; preds = %200
  %207 = icmp ult i32 %186, 15
  br i1 %207, label %303, label %208

208:                                              ; preds = %206
  %209 = and i64 %190, 8589934576
  %210 = add nsw i64 %209, -16
  %211 = lshr exact i64 %210, 4
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 48
  br i1 %214, label %274, label %215

215:                                              ; preds = %208
  %216 = and i64 %212, 2305843009213693948
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %271, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %272, %217 ]
  %220 = sub i64 100, %218
  %221 = trunc i64 %218 to i32
  %222 = sub i32 %186, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !9, !alias.scope !22
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %220
  %229 = getelementptr inbounds i8, i8* %228, i64 -15
  %230 = bitcast i8* %229 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %230, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %231 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %231, align 1, !tbaa !9, !alias.scope !22
  %232 = sub i64 84, %218
  %233 = trunc i64 %218 to i32
  %234 = or i32 %233, 16
  %235 = sub i32 %186, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %236
  %238 = getelementptr inbounds i8, i8* %237, i64 -15
  %239 = bitcast i8* %238 to <16 x i8>*
  %240 = load <16 x i8>, <16 x i8>* %239, align 1, !tbaa !9, !alias.scope !22
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %232
  %242 = getelementptr inbounds i8, i8* %241, i64 -15
  %243 = bitcast i8* %242 to <16 x i8>*
  store <16 x i8> %240, <16 x i8>* %243, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %244 = bitcast i8* %238 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %244, align 1, !tbaa !9, !alias.scope !22
  %245 = sub i64 68, %218
  %246 = trunc i64 %218 to i32
  %247 = or i32 %246, 32
  %248 = sub i32 %186, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds i8, i8* %250, i64 -15
  %252 = bitcast i8* %251 to <16 x i8>*
  %253 = load <16 x i8>, <16 x i8>* %252, align 1, !tbaa !9, !alias.scope !22
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %245
  %255 = getelementptr inbounds i8, i8* %254, i64 -15
  %256 = bitcast i8* %255 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %256, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %257 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %257, align 1, !tbaa !9, !alias.scope !22
  %258 = sub i64 52, %218
  %259 = trunc i64 %218 to i32
  %260 = or i32 %259, 48
  %261 = sub i32 %186, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 -15
  %265 = bitcast i8* %264 to <16 x i8>*
  %266 = load <16 x i8>, <16 x i8>* %265, align 1, !tbaa !9, !alias.scope !22
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %258
  %268 = getelementptr inbounds i8, i8* %267, i64 -15
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %266, <16 x i8>* %269, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %270 = bitcast i8* %264 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %270, align 1, !tbaa !9, !alias.scope !22
  %271 = add nuw i64 %218, 64
  %272 = add i64 %219, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %217, !llvm.loop !27

274:                                              ; preds = %217, %208
  %275 = phi i64 [ 0, %208 ], [ %271, %217 ]
  %276 = icmp eq i64 %213, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ %292, %277 ], [ %275, %274 ]
  %279 = phi i64 [ %293, %277 ], [ %213, %274 ]
  %280 = sub i64 100, %278
  %281 = trunc i64 %278 to i32
  %282 = sub i32 %186, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %283
  %285 = getelementptr inbounds i8, i8* %284, i64 -15
  %286 = bitcast i8* %285 to <16 x i8>*
  %287 = load <16 x i8>, <16 x i8>* %286, align 1, !tbaa !9, !alias.scope !22
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %280
  %289 = getelementptr inbounds i8, i8* %288, i64 -15
  %290 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %287, <16 x i8>* %290, align 1, !tbaa !9, !alias.scope !25, !noalias !22
  %291 = bitcast i8* %285 to <16 x i8>*
  store <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8>* %291, align 1, !tbaa !9, !alias.scope !22
  %292 = add nuw i64 %278, 16
  %293 = add i64 %279, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %277, !llvm.loop !28

295:                                              ; preds = %277, %274
  %296 = icmp eq i64 %190, %209
  br i1 %296, label %342, label %297

297:                                              ; preds = %295
  %298 = trunc i64 %209 to i32
  %299 = sub i32 %186, %298
  %300 = sub nsw i64 100, %209
  %301 = and i64 %190, 12
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %329, label %303

303:                                              ; preds = %206, %297
  %304 = phi i64 [ %209, %297 ], [ 0, %206 ]
  %305 = zext i32 %186 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 8589934588
  %308 = sub nsw i64 100, %307
  %309 = trunc i64 %307 to i32
  %310 = sub i32 %186, %309
  br label %311

311:                                              ; preds = %311, %303
  %312 = phi i64 [ %304, %303 ], [ %325, %311 ]
  %313 = sub i64 100, %312
  %314 = trunc i64 %312 to i32
  %315 = sub i32 %186, %314
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %316
  %318 = getelementptr inbounds i8, i8* %317, i64 -3
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 1, !tbaa !9
  %321 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %313
  %322 = getelementptr inbounds i8, i8* %321, i64 -3
  %323 = bitcast i8* %322 to <4 x i8>*
  store <4 x i8> %320, <4 x i8>* %323, align 1, !tbaa !9
  %324 = bitcast i8* %318 to <4 x i8>*
  store <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8>* %324, align 1, !tbaa !9
  %325 = add nuw i64 %312, 4
  %326 = icmp eq i64 %325, %307
  br i1 %326, label %327, label %311, !llvm.loop !29

327:                                              ; preds = %311
  %328 = icmp eq i64 %306, %307
  br i1 %328, label %342, label %329

329:                                              ; preds = %200, %192, %188, %297, %327
  %330 = phi i64 [ 100, %188 ], [ 100, %200 ], [ 100, %192 ], [ %300, %297 ], [ %308, %327 ]
  %331 = phi i32 [ %186, %188 ], [ %186, %200 ], [ %186, %192 ], [ %299, %297 ], [ %310, %327 ]
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %339, %332 ], [ %330, %329 ]
  %334 = phi i32 [ %340, %332 ], [ %331, %329 ]
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %333
  store i8 %337, i8* %338, align 1, !tbaa !9
  store i8 48, i8* %336, align 1, !tbaa !9
  %339 = add nsw i64 %333, -1
  %340 = add nsw i32 %334, -1
  %341 = icmp sgt i32 %334, 0
  br i1 %341, label %332, label %342, !llvm.loop !30

342:                                              ; preds = %332, %295, %327, %183
  br label %343

343:                                              ; preds = %342, %358
  %344 = phi i64 [ %352, %358 ], [ 100, %342 ]
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1, !tbaa !9
  %347 = add i8 %346, -48
  %348 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %344
  %349 = load i8, i8* %348, align 1, !tbaa !9
  %350 = add i8 %347, %349
  store i8 %350, i8* %348, align 1, !tbaa !9
  %351 = icmp sgt i8 %350, 57
  %352 = add nsw i64 %344, -1
  br i1 %351, label %353, label %358

353:                                              ; preds = %343
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %352
  %355 = load i8, i8* %354, align 1, !tbaa !9
  %356 = add i8 %355, 1
  store i8 %356, i8* %354, align 1, !tbaa !9
  %357 = add nsw i8 %350, -10
  store i8 %357, i8* %348, align 1, !tbaa !9
  br label %358

358:                                              ; preds = %343, %353
  %359 = icmp eq i64 %344, 0
  br i1 %359, label %360, label %343, !llvm.loop !31

360:                                              ; preds = %358, %377
  %361 = phi i64 [ %379, %377 ], [ 0, %358 ]
  %362 = phi i32 [ %378, %377 ], [ 0, %358 ]
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %361
  %364 = load i8, i8* %363, align 1, !tbaa !9
  %365 = icmp sgt i8 %364, 48
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = icmp ult i64 %361, 21
  br i1 %367, label %368, label %374

368:                                              ; preds = %366
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
  br label %381

370:                                              ; preds = %360
  %371 = icmp ne i32 %362, 0
  %372 = icmp eq i64 %361, 100
  %373 = select i1 %371, i1 true, i1 %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %366, %370
  %375 = phi i32 [ %362, %370 ], [ 1, %366 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %364, i8* %1, align 1, !tbaa !9
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %377

377:                                              ; preds = %374, %370
  %378 = phi i32 [ %375, %374 ], [ 0, %370 ]
  %379 = add nuw nsw i64 %361, 1
  %380 = icmp eq i64 %379, 101
  br i1 %380, label %381, label %360, !llvm.loop !32

381:                                              ; preds = %377, %368
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = add nsw i64 %385, 240
  %387 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !35
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

392:                                              ; preds = %381
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !39
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !9
  br label %405

399:                                              ; preds = %392
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
  %400 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !33
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = call signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
  br label %405

405:                                              ; preds = %396, %399
  %406 = phi i8 [ %398, %396 ], [ %404, %399 ]
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %406)
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
  %409 = add nuw nsw i32 %23, 1
  %410 = load i32, i32* %2, align 4, !tbaa !5
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %22, label %412, !llvm.loop !41

412:                                              ; preds = %405, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302417886.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = distinct !{!41, !16}
