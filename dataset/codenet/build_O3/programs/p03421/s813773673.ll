; ModuleID = 'Project_CodeNet_C++1400/p03421/s813773673.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s813773673.cpp"
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
@ret = dso_local local_unnamed_addr global [300015 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813773673.cpp, i8* null }]
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %0
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %17
  %20 = sext i32 %14 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %0
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %448

24:                                               ; preds = %16
  %25 = icmp sgt i32 %10, %11
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i32 %11, i32* %2, align 4, !tbaa !5
  store i32 %10, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %26
  %28 = phi i32 [ %11, %26 ], [ %10, %24 ]
  %29 = phi i32 [ %10, %26 ], [ %11, %24 ]
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %89, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %33, label %156

33:                                               ; preds = %31
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 8
  br i1 %35, label %87, label %36

36:                                               ; preds = %33
  %37 = and i64 %34, 4294967288
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %29, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %37, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %36
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %69, %49 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %47 ], [ %70, %49 ]
  %52 = phi i64 [ %48, %47 ], [ %71, %49 ]
  %53 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %54 = sub nsw <4 x i32> %39, %51
  %55 = sub nsw <4 x i32> %41, %53
  %56 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %50
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 16, !tbaa !5
  %60 = or i64 %50, 8
  %61 = add <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %62 = add <4 x i32> %51, <i32 12, i32 12, i32 12, i32 12>
  %63 = sub nsw <4 x i32> %39, %61
  %64 = sub nsw <4 x i32> %41, %62
  %65 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %50, 16
  %70 = add <4 x i32> %51, <i32 16, i32 16, i32 16, i32 16>
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !9

73:                                               ; preds = %49, %36
  %74 = phi i64 [ 0, %36 ], [ %69, %49 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %70, %49 ]
  %76 = icmp eq i64 %45, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = add <4 x i32> %75, <i32 4, i32 4, i32 4, i32 4>
  %79 = sub nsw <4 x i32> %39, %75
  %80 = sub nsw <4 x i32> %41, %78
  %81 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %74
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %73, %77
  %86 = icmp eq i64 %37, %34
  br i1 %86, label %156, label %87

87:                                               ; preds = %33, %85
  %88 = phi i64 [ 0, %33 ], [ %37, %85 ]
  br label %230

89:                                               ; preds = %27
  %90 = icmp eq i32 %28, %14
  br i1 %90, label %91, label %148

91:                                               ; preds = %89
  %92 = icmp sgt i32 %14, 0
  br i1 %92, label %93, label %337

93:                                               ; preds = %91
  %94 = zext i32 %14 to i64
  %95 = icmp ult i32 %14, 8
  br i1 %95, label %146, label %96

96:                                               ; preds = %93
  %97 = and i64 %94, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %96
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %127, %105 ]
  %107 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %103 ], [ %128, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %129, %105 ]
  %109 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %106
  %110 = trunc <4 x i64> %107 to <4 x i32>
  %111 = add <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %112 = trunc <4 x i64> %107 to <4 x i32>
  %113 = add <4 x i32> %112, <i32 5, i32 5, i32 5, i32 5>
  %114 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %109, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %106, 8
  %118 = add <4 x i64> %107, <i64 8, i64 8, i64 8, i64 8>
  %119 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %117
  %120 = trunc <4 x i64> %118 to <4 x i32>
  %121 = add <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %122 = trunc <4 x i64> %118 to <4 x i32>
  %123 = add <4 x i32> %122, <i32 5, i32 5, i32 5, i32 5>
  %124 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %119, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %106, 16
  %128 = add <4 x i64> %107, <i64 16, i64 16, i64 16, i64 16>
  %129 = add i64 %108, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !12

131:                                              ; preds = %105, %96
  %132 = phi i64 [ 0, %96 ], [ %127, %105 ]
  %133 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %96 ], [ %128, %105 ]
  %134 = icmp eq i64 %101, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %132
  %137 = trunc <4 x i64> %133 to <4 x i32>
  %138 = add <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %139 = trunc <4 x i64> %133 to <4 x i32>
  %140 = add <4 x i32> %139, <i32 5, i32 5, i32 5, i32 5>
  %141 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %136, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %143, align 16, !tbaa !5
  br label %144

144:                                              ; preds = %131, %135
  %145 = icmp eq i64 %97, %94
  br i1 %145, label %337, label %146

146:                                              ; preds = %93, %144
  %147 = phi i64 [ 0, %93 ], [ %97, %144 ]
  br label %150

148:                                              ; preds = %89
  %149 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %448

150:                                              ; preds = %146, %150
  %151 = phi i64 [ %152, %150 ], [ %147, %146 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %151
  %154 = trunc i64 %152 to i32
  store i32 %154, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i64 %152, %94
  br i1 %155, label %337, label %150, !llvm.loop !13

156:                                              ; preds = %230, %85, %31
  %157 = add nsw i32 %28, -1
  %158 = add nsw i32 %157, %29
  %159 = icmp eq i32 %14, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = add i32 %14, -1
  %162 = sub i32 1, %28
  %163 = add i32 %14, 1
  %164 = sub i32 %163, %28
  br label %243

165:                                              ; preds = %156
  %166 = icmp slt i32 %29, %14
  br i1 %166, label %167, label %337

167:                                              ; preds = %165
  %168 = sext i32 %29 to i64
  %169 = sub nsw i64 %20, %168
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %228, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, -8
  %173 = add nsw i64 %172, %168
  %174 = insertelement <4 x i64> poison, i64 %168, i32 0
  %175 = shufflevector <4 x i64> %174, <4 x i64> poison, <4 x i32> zeroinitializer
  %176 = add <4 x i64> %175, <i64 0, i64 1, i64 2, i64 3>
  %177 = add nsw i64 %172, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %177, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %171
  %183 = and i64 %179, 4611686018427387902
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %208, %184 ]
  %186 = phi <4 x i64> [ %176, %182 ], [ %209, %184 ]
  %187 = phi i64 [ %183, %182 ], [ %210, %184 ]
  %188 = add i64 %185, %168
  %189 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %188
  %190 = trunc <4 x i64> %186 to <4 x i32>
  %191 = add <4 x i32> %190, <i32 1, i32 1, i32 1, i32 1>
  %192 = trunc <4 x i64> %186 to <4 x i32>
  %193 = add <4 x i32> %192, <i32 5, i32 5, i32 5, i32 5>
  %194 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %189, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %185, 8
  %198 = add <4 x i64> %186, <i64 8, i64 8, i64 8, i64 8>
  %199 = add i64 %197, %168
  %200 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %199
  %201 = trunc <4 x i64> %198 to <4 x i32>
  %202 = add <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %203 = trunc <4 x i64> %198 to <4 x i32>
  %204 = add <4 x i32> %203, <i32 5, i32 5, i32 5, i32 5>
  %205 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %200, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %207, align 4, !tbaa !5
  %208 = add nuw i64 %185, 16
  %209 = add <4 x i64> %186, <i64 16, i64 16, i64 16, i64 16>
  %210 = add i64 %187, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %184, !llvm.loop !15

212:                                              ; preds = %184, %171
  %213 = phi i64 [ 0, %171 ], [ %208, %184 ]
  %214 = phi <4 x i64> [ %176, %171 ], [ %209, %184 ]
  %215 = icmp eq i64 %180, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = add i64 %213, %168
  %218 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %217
  %219 = trunc <4 x i64> %214 to <4 x i32>
  %220 = add <4 x i32> %219, <i32 1, i32 1, i32 1, i32 1>
  %221 = trunc <4 x i64> %214 to <4 x i32>
  %222 = add <4 x i32> %221, <i32 5, i32 5, i32 5, i32 5>
  %223 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %218, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %216
  %227 = icmp eq i64 %169, %172
  br i1 %227, label %337, label %228

228:                                              ; preds = %167, %226
  %229 = phi i64 [ %168, %167 ], [ %173, %226 ]
  br label %237

230:                                              ; preds = %87, %230
  %231 = phi i64 [ %235, %230 ], [ %88, %87 ]
  %232 = trunc i64 %231 to i32
  %233 = sub nsw i32 %29, %232
  %234 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %34
  br i1 %236, label %156, label %230, !llvm.loop !16

237:                                              ; preds = %228, %237
  %238 = phi i64 [ %239, %237 ], [ %229, %228 ]
  %239 = add nsw i64 %238, 1
  %240 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %238
  %241 = trunc i64 %239 to i32
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i64 %239, %20
  br i1 %242, label %337, label %237, !llvm.loop !17

243:                                              ; preds = %160, %327
  %244 = phi i32 [ 0, %160 ], [ %329, %327 ]
  %245 = phi i32 [ %29, %160 ], [ %328, %327 ]
  %246 = phi i32 [ %14, %160 ], [ %265, %327 ]
  %247 = mul i32 %162, %244
  %248 = add i32 %161, %247
  %249 = add i32 %164, %247
  %250 = call i32 @llvm.smax.i32(i32 %29, i32 %249)
  %251 = sub i32 %248, %250
  %252 = zext i32 %251 to i64
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 8589934584
  %255 = add nsw i64 %254, -8
  %256 = lshr exact i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = mul i32 %162, %244
  %259 = add i32 %161, %258
  %260 = add i32 %164, %258
  %261 = call i32 @llvm.smax.i32(i32 %29, i32 %260)
  %262 = sub i32 %259, %261
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = sub nsw i32 %246, %157
  %266 = icmp slt i32 %265, %29
  %267 = select i1 %266, i32 %29, i32 %265
  %268 = icmp slt i32 %267, %246
  br i1 %268, label %269, label %327

269:                                              ; preds = %243
  %270 = sext i32 %245 to i64
  %271 = icmp ult i32 %262, 7
  br i1 %271, label %321, label %272

272:                                              ; preds = %269
  %273 = and i64 %264, 8589934584
  %274 = add nsw i64 %273, %270
  %275 = trunc i64 %273 to i32
  %276 = add i32 %267, %275
  %277 = insertelement <4 x i32> poison, i32 %267, i32 0
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> zeroinitializer
  %279 = add <4 x i32> %278, <i32 0, i32 1, i32 2, i32 3>
  %280 = and i64 %257, 1
  %281 = icmp eq i64 %255, 0
  br i1 %281, label %307, label %282

282:                                              ; preds = %272
  %283 = and i64 %257, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %303, %284 ]
  %286 = phi <4 x i32> [ %279, %282 ], [ %304, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %305, %284 ]
  %288 = add i64 %285, %270
  %289 = add nsw <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %290 = add <4 x i32> %286, <i32 5, i32 5, i32 5, i32 5>
  %291 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %288
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 4, !tbaa !5
  %295 = or i64 %285, 8
  %296 = add i64 %295, %270
  %297 = add <4 x i32> %286, <i32 9, i32 9, i32 9, i32 9>
  %298 = add <4 x i32> %286, <i32 13, i32 13, i32 13, i32 13>
  %299 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %296
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %285, 16
  %304 = add <4 x i32> %286, <i32 16, i32 16, i32 16, i32 16>
  %305 = add i64 %287, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %284, !llvm.loop !18

307:                                              ; preds = %284, %272
  %308 = phi i64 [ 0, %272 ], [ %303, %284 ]
  %309 = phi <4 x i32> [ %279, %272 ], [ %304, %284 ]
  %310 = icmp eq i64 %280, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = add i64 %308, %270
  %313 = add nsw <4 x i32> %309, <i32 1, i32 1, i32 1, i32 1>
  %314 = add <4 x i32> %309, <i32 5, i32 5, i32 5, i32 5>
  %315 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %312
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %314, <4 x i32>* %318, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %307, %311
  %320 = icmp eq i64 %264, %273
  br i1 %320, label %324, label %321

321:                                              ; preds = %269, %319
  %322 = phi i64 [ %270, %269 ], [ %274, %319 ]
  %323 = phi i32 [ %267, %269 ], [ %276, %319 ]
  br label %330

324:                                              ; preds = %330, %319
  %325 = phi i64 [ %274, %319 ], [ %334, %330 ]
  %326 = trunc i64 %325 to i32
  br label %327

327:                                              ; preds = %324, %243
  %328 = phi i32 [ %245, %243 ], [ %326, %324 ]
  %329 = add i32 %244, 1
  br i1 %266, label %337, label %243, !llvm.loop !19

330:                                              ; preds = %321, %330
  %331 = phi i64 [ %334, %330 ], [ %322, %321 ]
  %332 = phi i32 [ %333, %330 ], [ %323, %321 ]
  %333 = add nsw i32 %332, 1
  %334 = add nsw i64 %331, 1
  %335 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %331
  store i32 %333, i32* %335, align 4, !tbaa !5
  %336 = icmp eq i32 %333, %246
  br i1 %336, label %324, label %330, !llvm.loop !20

337:                                              ; preds = %327, %237, %150, %226, %144, %165, %91
  br i1 %25, label %409, label %338

338:                                              ; preds = %337
  %339 = add i32 %14, 1
  %340 = icmp sgt i32 %14, 0
  br i1 %340, label %341, label %411

341:                                              ; preds = %338
  %342 = zext i32 %14 to i64
  %343 = icmp ult i32 %14, 8
  br i1 %343, label %400, label %344

344:                                              ; preds = %341
  %345 = and i64 %342, 4294967288
  %346 = insertelement <4 x i32> poison, i32 %339, i32 0
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = insertelement <4 x i32> poison, i32 %339, i32 0
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> zeroinitializer
  %350 = add nsw i64 %345, -8
  %351 = lshr exact i64 %350, 3
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %350, 0
  br i1 %354, label %384, label %355

355:                                              ; preds = %344
  %356 = and i64 %352, 4611686018427387902
  br label %357

357:                                              ; preds = %357, %355
  %358 = phi i64 [ 0, %355 ], [ %381, %357 ]
  %359 = phi i64 [ %356, %355 ], [ %382, %357 ]
  %360 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %358
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 16, !tbaa !5
  %366 = sub <4 x i32> %347, %362
  %367 = sub <4 x i32> %349, %365
  %368 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %368, align 16, !tbaa !5
  %369 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %369, align 16, !tbaa !5
  %370 = or i64 %358, 8
  %371 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 16, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %371, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 16, !tbaa !5
  %377 = sub <4 x i32> %347, %373
  %378 = sub <4 x i32> %349, %376
  %379 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 16, !tbaa !5
  %380 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 16, !tbaa !5
  %381 = add nuw i64 %358, 16
  %382 = add i64 %359, -2
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %357, !llvm.loop !21

384:                                              ; preds = %357, %344
  %385 = phi i64 [ 0, %344 ], [ %381, %357 ]
  %386 = icmp eq i64 %353, 0
  br i1 %386, label %398, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %385
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds i32, i32* %388, i64 4
  %392 = bitcast i32* %391 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 16, !tbaa !5
  %394 = sub <4 x i32> %347, %390
  %395 = sub <4 x i32> %349, %393
  %396 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %394, <4 x i32>* %396, align 16, !tbaa !5
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %397, align 16, !tbaa !5
  br label %398

398:                                              ; preds = %384, %387
  %399 = icmp eq i64 %345, %342
  br i1 %399, label %409, label %400

400:                                              ; preds = %341, %398
  %401 = phi i64 [ 0, %341 ], [ %345, %398 ]
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %407, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = sub i32 %339, %405
  store i32 %406, i32* %404, align 4, !tbaa !5
  %407 = add nuw nsw i64 %403, 1
  %408 = icmp eq i64 %407, %342
  br i1 %408, label %409, label %402, !llvm.loop !22

409:                                              ; preds = %402, %398, %337
  %410 = icmp sgt i32 %14, 0
  br i1 %410, label %439, label %411

411:                                              ; preds = %439, %338, %409
  %412 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = add nsw i64 %415, 240
  %417 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %416
  %418 = bitcast i8* %417 to %"class.std::ctype"**
  %419 = load %"class.std::ctype"*, %"class.std::ctype"** %418, align 8, !tbaa !25
  %420 = icmp eq %"class.std::ctype"* %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

422:                                              ; preds = %411
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !29
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %419, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !31
  br label %435

429:                                              ; preds = %422
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419)
  %430 = bitcast %"class.std::ctype"* %419 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !23
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = call signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %419, i8 signext 10)
  br label %435

435:                                              ; preds = %426, %429
  %436 = phi i8 [ %428, %426 ], [ %434, %429 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
  br label %448

439:                                              ; preds = %409, %439
  %440 = phi i64 [ %444, %439 ], [ 0, %409 ]
  %441 = getelementptr inbounds [300015 x i32], [300015 x i32]* @ret, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %442)
  %444 = add nuw nsw i64 %440, 1
  %445 = load i32, i32* %1, align 4, !tbaa !5
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %444, %446
  br i1 %447, label %439, label %411, !llvm.loop !32

448:                                              ; preds = %148, %435, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813773673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
