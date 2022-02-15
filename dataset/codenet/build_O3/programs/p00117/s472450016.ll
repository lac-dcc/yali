; ModuleID = 'Project_CodeNet_C++1400/p00117/s472450016.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s472450016.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472450016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %0
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, 4294967292
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %27, %68
  %35 = phi i64 [ 0, %27 ], [ %69, %68 ]
  br i1 %31, label %57, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %54, %36 ], [ 0, %34 ]
  %38 = phi i64 [ %55, %36 ], [ %32, %34 ]
  %39 = icmp eq i64 %35, %37
  %40 = select i1 %39, i32 0, i32 1073741823
  %41 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %37
  store i32 %40, i32* %41, align 8
  %42 = or i64 %37, 1
  %43 = icmp eq i64 %35, %42
  %44 = select i1 %43, i32 0, i32 1073741823
  %45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %42
  store i32 %44, i32* %45, align 4
  %46 = or i64 %37, 2
  %47 = icmp eq i64 %35, %46
  %48 = select i1 %47, i32 0, i32 1073741823
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %46
  store i32 %48, i32* %49, align 8
  %50 = or i64 %37, 3
  %51 = icmp eq i64 %35, %50
  %52 = select i1 %51, i32 0, i32 1073741823
  %53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %50
  store i32 %52, i32* %53, align 4
  %54 = add nuw nsw i64 %37, 4
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !9

57:                                               ; preds = %36, %34
  %58 = phi i64 [ 0, %34 ], [ %54, %36 ]
  br i1 %33, label %68, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %65, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %66, %59 ], [ %30, %57 ]
  %62 = icmp eq i64 %35, %60
  %63 = select i1 %62, i32 0, i32 1073741823
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %35, i64 %60
  store i32 %63, i32* %64, align 4
  %65 = add nuw nsw i64 %60, 1
  %66 = add i64 %61, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !11

68:                                               ; preds = %59, %57
  %69 = add nuw nsw i64 %35, 1
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %71, label %34, !llvm.loop !13

71:                                               ; preds = %68, %0
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %180, label %74

74:                                               ; preds = %180, %71
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %196

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = icmp ult i32 %76, 8
  %81 = and i64 %79, 4294967288
  %82 = icmp eq i64 %81, %79
  %83 = and i64 %79, 1
  %84 = icmp eq i64 %83, 0
  %85 = sub nsw i64 0, %79
  br label %86

86:                                               ; preds = %78, %177
  %87 = phi i64 [ 0, %78 ], [ %178, %177 ]
  %88 = add nuw i64 %87, 1
  %89 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 0
  %90 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 %79
  br label %91

91:                                               ; preds = %174, %86
  %92 = phi i64 [ %175, %174 ], [ 0, %86 ]
  %93 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %79
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %87
  br i1 %80, label %137, label %96

96:                                               ; preds = %91
  %97 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %88
  %98 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %87
  %99 = icmp ult i32* %93, %97
  %100 = icmp ult i32* %98, %94
  %101 = and i1 %99, %100
  %102 = icmp ult i32* %93, %90
  %103 = icmp ult i32* %89, %94
  %104 = and i1 %102, %103
  %105 = or i1 %101, %104
  br i1 %105, label %137, label %106

106:                                              ; preds = %96
  %107 = load i32, i32* %95, align 4, !tbaa !5, !alias.scope !14
  %108 = insertelement <4 x i32> poison, i32 %107, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %107, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %106
  %113 = phi i64 [ 0, %106 ], [ %134, %112 ]
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %113
  %115 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5, !alias.scope !17
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 8, !tbaa !5, !alias.scope !17
  %121 = add nsw <4 x i32> %117, %109
  %122 = add nsw <4 x i32> %120, %111
  %123 = bitcast i32* %114 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %125 = getelementptr inbounds i32, i32* %114, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %128 = icmp slt <4 x i32> %121, %124
  %129 = icmp slt <4 x i32> %122, %127
  %130 = select <4 x i1> %128, <4 x i32> %121, <4 x i32> %124
  %131 = select <4 x i1> %129, <4 x i32> %122, <4 x i32> %127
  %132 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %132, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %133 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 8, !tbaa !5, !alias.scope !19, !noalias !21
  %134 = add nuw i64 %113, 8
  %135 = icmp eq i64 %134, %81
  br i1 %135, label %136, label %112, !llvm.loop !22

136:                                              ; preds = %112
  br i1 %82, label %174, label %137

137:                                              ; preds = %96, %91, %136
  %138 = phi i64 [ 0, %96 ], [ 0, %91 ], [ %81, %136 ]
  %139 = xor i64 %138, -1
  br i1 %84, label %150, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %138
  %142 = load i32, i32* %95, align 4, !tbaa !5
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 %138
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = load i32, i32* %141, align 8, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %145, i32 %146
  store i32 %148, i32* %141, align 8, !tbaa !5
  %149 = or i64 %138, 1
  br label %150

150:                                              ; preds = %140, %137
  %151 = phi i64 [ %149, %140 ], [ %138, %137 ]
  %152 = icmp eq i64 %139, %85
  br i1 %152, label %174, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %172, %153 ], [ %151, %150 ]
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %154
  %156 = load i32, i32* %95, align 4, !tbaa !5
  %157 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = load i32, i32* %155, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %155, align 4, !tbaa !5
  %163 = add nuw nsw i64 %154, 1
  %164 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %92, i64 %163
  %165 = load i32, i32* %95, align 4, !tbaa !5
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %87, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = load i32, i32* %164, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  store i32 %171, i32* %164, align 4, !tbaa !5
  %172 = add nuw nsw i64 %154, 2
  %173 = icmp eq i64 %172, %79
  br i1 %173, label %174, label %153, !llvm.loop !24

174:                                              ; preds = %150, %153, %136
  %175 = add nuw nsw i64 %92, 1
  %176 = icmp eq i64 %175, %79
  br i1 %176, label %177, label %91, !llvm.loop !25

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %87, 1
  %179 = icmp eq i64 %178, %79
  br i1 %179, label %196, label %86, !llvm.loop !26

180:                                              ; preds = %71, %180
  %181 = phi i32 [ %193, %180 ], [ 0, %71 ]
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = load i32, i32* %4, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %186, i64 %189
  store i32 %183, i32* %190, align 4, !tbaa !5
  %191 = load i32, i32* %7, align 4, !tbaa !5
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %189, i64 %186
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i32 %181, 1
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %180, label %74, !llvm.loop !27

196:                                              ; preds = %177, %74
  %197 = load i32, i32* %8, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %9, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %202, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = load i32, i32* %11, align 4, !tbaa !5
  %208 = load i32, i32* %10, align 4, !tbaa !5
  %209 = add i32 %206, %204
  %210 = add i32 %209, %207
  %211 = sub i32 %208, %210
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !28
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !30
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %196
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !34
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !36
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !28
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472450016.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !16}
!21 = !{!15, !18}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
