; ModuleID = 'Project_CodeNet_C++1400/p03707/s916406642.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s916406642.cpp"
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
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916406642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2100 x [2100 x i32]], align 16
  %5 = alloca [2100 x [2100 x i32]], align 16
  %6 = alloca [2100 x [2100 x i32]], align 16
  %7 = alloca [2100 x [2100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = mul nuw i64 %21, %19
  %24 = alloca i8, i64 %23, align 16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %0, %59
  %31 = phi i32 [ %60, %59 ], [ %25, %0 ]
  %32 = phi i32 [ %61, %59 ], [ %27, %0 ]
  %33 = phi i64 [ %62, %59 ], [ 0, %0 ]
  %34 = mul nuw nsw i64 %33, %21
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %65, label %59

36:                                               ; preds = %59, %0
  %37 = phi i32 [ %27, %0 ], [ %61, %59 ]
  %38 = phi i32 [ %25, %0 ], [ %60, %59 ]
  %39 = bitcast [2100 x [2100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %39) #9
  %40 = bitcast [2100 x [2100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %40) #9
  %41 = bitcast [2100 x [2100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %41) #9
  %42 = bitcast [2100 x [2100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 17640000, i8* nonnull %42) #9
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %114, label %44

44:                                               ; preds = %36
  %45 = icmp slt i32 %37, 0
  br i1 %45, label %168, label %46

46:                                               ; preds = %44
  %47 = zext i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  %50 = add nuw i32 %38, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %99, label %55

55:                                               ; preds = %46
  %56 = and i64 %51, 4294967292
  br label %74

57:                                               ; preds = %65
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %30
  %60 = phi i32 [ %58, %57 ], [ %31, %30 ]
  %61 = phi i32 [ %71, %57 ], [ %32, %30 ]
  %62 = add nuw nsw i64 %33, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %30, label %36, !llvm.loop !9

65:                                               ; preds = %30, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %30 ]
  %67 = add nuw nsw i64 %34, %66
  %68 = getelementptr inbounds i8, i8* %24, i64 %67
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %57, !llvm.loop !12

74:                                               ; preds = %74, %55
  %75 = phi i64 [ 0, %55 ], [ %96, %74 ]
  %76 = phi i64 [ %56, %55 ], [ %97, %74 ]
  %77 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %75, i64 0
  %78 = bitcast i32* %77 to i8*
  %79 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %75, i64 0
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %80, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %78, i8 0, i64 %49, i1 false)
  %81 = or i64 %75, 1
  %82 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %81, i64 0
  %83 = bitcast i32* %82 to i8*
  %84 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %81, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %85, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %83, i8 0, i64 %49, i1 false)
  %86 = or i64 %75, 2
  %87 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  %89 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %86, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %90, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %88, i8 0, i64 %49, i1 false)
  %91 = or i64 %75, 3
  %92 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %91, i64 0
  %93 = bitcast i32* %92 to i8*
  %94 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %91, i64 0
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %95, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %93, i8 0, i64 %49, i1 false)
  %96 = add nuw nsw i64 %75, 4
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !13

99:                                               ; preds = %74, %46
  %100 = phi i64 [ 0, %46 ], [ %96, %74 ]
  %101 = icmp eq i64 %53, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %53, %99 ]
  %105 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %103, i64 0
  %106 = bitcast i32* %105 to i8*
  %107 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %103, i64 0
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %108, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %106, i8 0, i64 %49, i1 false)
  %109 = add nuw nsw i64 %103, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !14

112:                                              ; preds = %102, %99
  %113 = icmp sgt i32 %37, 1
  br i1 %113, label %116, label %168

114:                                              ; preds = %36
  %115 = icmp sgt i32 %37, 1
  br i1 %115, label %402, label %277

116:                                              ; preds = %112
  br i1 %43, label %402, label %117

117:                                              ; preds = %116
  %118 = zext i32 %38 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  %121 = add nsw i32 %37, -1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = and i64 %122, 7
  %125 = icmp ult i64 %123, 7
  br i1 %125, label %157, label %126

126:                                              ; preds = %117
  %127 = and i64 %122, 4294967288
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %154, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %155, %128 ]
  %131 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %129, i64 0
  %132 = bitcast i32* %131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %132, i8 0, i64 %120, i1 false)
  %133 = or i64 %129, 1
  %134 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %133, i64 0
  %135 = bitcast i32* %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %135, i8 0, i64 %120, i1 false)
  %136 = or i64 %129, 2
  %137 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %136, i64 0
  %138 = bitcast i32* %137 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %138, i8 0, i64 %120, i1 false)
  %139 = or i64 %129, 3
  %140 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %139, i64 0
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %141, i8 0, i64 %120, i1 false)
  %142 = or i64 %129, 4
  %143 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %142, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %144, i8 0, i64 %120, i1 false)
  %145 = or i64 %129, 5
  %146 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %145, i64 0
  %147 = bitcast i32* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %147, i8 0, i64 %120, i1 false)
  %148 = or i64 %129, 6
  %149 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %148, i64 0
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %150, i8 0, i64 %120, i1 false)
  %151 = or i64 %129, 7
  %152 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %151, i64 0
  %153 = bitcast i32* %152 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %153, i8 0, i64 %120, i1 false)
  %154 = add nuw nsw i64 %129, 8
  %155 = add i64 %130, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %128, !llvm.loop !16

157:                                              ; preds = %128, %117
  %158 = phi i64 [ 0, %117 ], [ %154, %128 ]
  %159 = icmp eq i64 %124, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %165, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %166, %160 ], [ %124, %157 ]
  %163 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %161, i64 0
  %164 = bitcast i32* %163 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %164, i8 0, i64 %120, i1 false)
  %165 = add nuw nsw i64 %161, 1
  %166 = add i64 %162, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !17

168:                                              ; preds = %157, %160, %44, %112
  %169 = phi i1 [ true, %112 ], [ true, %44 ], [ false, %160 ], [ false, %157 ]
  %170 = icmp sgt i32 %38, 1
  br i1 %170, label %171, label %226

171:                                              ; preds = %168
  %172 = icmp slt i32 %37, 0
  br i1 %172, label %226, label %173

173:                                              ; preds = %171
  %174 = zext i32 %37 to i64
  %175 = shl nuw nsw i64 %174, 2
  %176 = add nuw nsw i64 %175, 4
  %177 = add nsw i32 %38, -1
  %178 = zext i32 %177 to i64
  %179 = add nsw i64 %178, -1
  %180 = and i64 %178, 7
  %181 = icmp ult i64 %179, 7
  br i1 %181, label %213, label %182

182:                                              ; preds = %173
  %183 = and i64 %178, 4294967288
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %210, %184 ]
  %186 = phi i64 [ %183, %182 ], [ %211, %184 ]
  %187 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %185, i64 0
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %188, i8 0, i64 %176, i1 false)
  %189 = or i64 %185, 1
  %190 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %189, i64 0
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %191, i8 0, i64 %176, i1 false)
  %192 = or i64 %185, 2
  %193 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %192, i64 0
  %194 = bitcast i32* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %194, i8 0, i64 %176, i1 false)
  %195 = or i64 %185, 3
  %196 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %195, i64 0
  %197 = bitcast i32* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %197, i8 0, i64 %176, i1 false)
  %198 = or i64 %185, 4
  %199 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %198, i64 0
  %200 = bitcast i32* %199 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %200, i8 0, i64 %176, i1 false)
  %201 = or i64 %185, 5
  %202 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %201, i64 0
  %203 = bitcast i32* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %203, i8 0, i64 %176, i1 false)
  %204 = or i64 %185, 6
  %205 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %204, i64 0
  %206 = bitcast i32* %205 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %206, i8 0, i64 %176, i1 false)
  %207 = or i64 %185, 7
  %208 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %207, i64 0
  %209 = bitcast i32* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %209, i8 0, i64 %176, i1 false)
  %210 = add nuw nsw i64 %185, 8
  %211 = add i64 %186, -8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %184, !llvm.loop !18

213:                                              ; preds = %184, %173
  %214 = phi i64 [ 0, %173 ], [ %210, %184 ]
  %215 = icmp eq i64 %180, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %221, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %222, %216 ], [ %180, %213 ]
  %219 = getelementptr [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %217, i64 0
  %220 = bitcast i32* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %220, i8 0, i64 %176, i1 false)
  %221 = add nuw nsw i64 %217, 1
  %222 = add i64 %218, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %216, !llvm.loop !19

224:                                              ; preds = %216, %213
  %225 = xor i1 %170, true
  br label %226

226:                                              ; preds = %224, %171, %168
  %227 = phi i1 [ true, %168 ], [ false, %171 ], [ %225, %224 ]
  %228 = icmp slt i32 %38, 1
  %229 = select i1 %169, i1 true, i1 %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = add nuw i32 %38, 1
  %232 = add i32 %37, -1
  %233 = zext i32 %232 to i64
  %234 = zext i32 %231 to i64
  br label %235

235:                                              ; preds = %230, %248
  %236 = phi i64 [ 0, %230 ], [ %237, %248 ]
  %237 = add nuw nsw i64 %236, 1
  %238 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  br label %250

240:                                              ; preds = %248, %226
  %241 = icmp slt i32 %37, 1
  %242 = select i1 %227, i1 true, i1 %241
  br i1 %242, label %277, label %243

243:                                              ; preds = %240
  %244 = add nuw i32 %37, 1
  %245 = add i32 %38, -1
  %246 = zext i32 %245 to i64
  %247 = zext i32 %244 to i64
  br label %270

248:                                              ; preds = %266
  %249 = icmp eq i64 %237, %233
  br i1 %249, label %240, label %235, !llvm.loop !20

250:                                              ; preds = %235, %266
  %251 = phi i32 [ %239, %235 ], [ %267, %266 ]
  %252 = phi i64 [ 1, %235 ], [ %268, %266 ]
  %253 = add nsw i64 %252, -1
  %254 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %252, i64 %236
  store i32 %251, i32* %254, align 4, !tbaa !5
  %255 = mul nuw nsw i64 %253, %21
  %256 = getelementptr inbounds i8, i8* %24, i64 %255
  %257 = getelementptr inbounds i8, i8* %256, i64 %236
  %258 = load i8, i8* %257, align 1, !tbaa !21
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %260, label %266

260:                                              ; preds = %250
  %261 = getelementptr inbounds i8, i8* %256, i64 %237
  %262 = load i8, i8* %261, align 1, !tbaa !21
  %263 = icmp eq i8 %262, 49
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = add nsw i32 %251, 1
  store i32 %265, i32* %254, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %250, %260, %264
  %267 = phi i32 [ %251, %250 ], [ %251, %260 ], [ %265, %264 ]
  %268 = add nuw nsw i64 %252, 1
  %269 = icmp eq i64 %268, %234
  br i1 %269, label %248, label %250, !llvm.loop !22

270:                                              ; preds = %243, %290
  %271 = phi i64 [ 0, %243 ], [ %273, %290 ]
  %272 = mul nuw nsw i64 %271, %21
  %273 = add nuw nsw i64 %271, 1
  %274 = mul nuw nsw i64 %273, %21
  %275 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %271, i64 0
  %276 = load i32, i32* %275, align 16, !tbaa !5
  br label %292

277:                                              ; preds = %290, %114, %240
  %278 = icmp slt i32 %37, 1
  %279 = icmp slt i32 %38, 1
  br i1 %279, label %402, label %280

280:                                              ; preds = %277
  %281 = add nuw i32 %37, 1
  %282 = add nuw i32 %38, 1
  %283 = zext i32 %282 to i64
  %284 = zext i32 %281 to i64
  %285 = icmp eq i32 %281, 2
  %286 = zext i32 %281 to i64
  %287 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 1, i64 0
  %288 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 1, i64 1
  %289 = icmp eq i32 %281, 2
  br label %312

290:                                              ; preds = %308
  %291 = icmp eq i64 %273, %246
  br i1 %291, label %277, label %270, !llvm.loop !23

292:                                              ; preds = %270, %308
  %293 = phi i32 [ %276, %270 ], [ %309, %308 ]
  %294 = phi i64 [ 1, %270 ], [ %310, %308 ]
  %295 = add nsw i64 %294, -1
  %296 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %271, i64 %294
  store i32 %293, i32* %296, align 4, !tbaa !5
  %297 = add nuw nsw i64 %272, %295
  %298 = getelementptr inbounds i8, i8* %24, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !21
  %300 = icmp eq i8 %299, 49
  br i1 %300, label %301, label %308

301:                                              ; preds = %292
  %302 = add nuw nsw i64 %274, %295
  %303 = getelementptr inbounds i8, i8* %24, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !21
  %305 = icmp eq i8 %304, 49
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = add nsw i32 %293, 1
  store i32 %307, i32* %296, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %292, %301, %306
  %309 = phi i32 [ %293, %292 ], [ %293, %301 ], [ %307, %306 ]
  %310 = add nuw nsw i64 %294, 1
  %311 = icmp eq i64 %310, %247
  br i1 %311, label %290, label %292, !llvm.loop !24

312:                                              ; preds = %280, %369
  %313 = phi i64 [ 1, %280 ], [ %370, %369 ]
  %314 = add nsw i64 %313, -1
  %315 = add nsw i64 %313, -2
  br i1 %278, label %369, label %316

316:                                              ; preds = %312
  %317 = icmp eq i64 %313, 1
  %318 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 1
  %319 = load i32, i32* %318, align 4, !tbaa !5
  br i1 %317, label %334, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %313, i64 0
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = add nsw i32 %322, %319
  %324 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 0
  %325 = load i32, i32* %324, align 16, !tbaa !5
  %326 = sub i32 %323, %325
  %327 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %315, i64 1
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %315, i64 0
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = sub nsw i32 %328, %330
  %332 = add i32 %331, %326
  %333 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %313, i64 1
  store i32 %332, i32* %333, align 4, !tbaa !5
  br i1 %285, label %369, label %372

334:                                              ; preds = %316
  %335 = load i32, i32* %287, align 16, !tbaa !5
  %336 = add nsw i32 %335, %319
  %337 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 0
  %338 = load i32, i32* %337, align 16, !tbaa !5
  %339 = sub i32 %336, %338
  store i32 %339, i32* %288, align 4, !tbaa !5
  br i1 %289, label %369, label %340

340:                                              ; preds = %334, %340
  %341 = phi i32 [ %356, %340 ], [ %339, %334 ]
  %342 = phi i64 [ %358, %340 ], [ 2, %334 ]
  %343 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %341, %344
  %346 = add nsw i64 %342, -1
  %347 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = sub i32 %345, %348
  %350 = add nsw i64 %342, -2
  %351 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 1, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %314, i64 %350
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sub nsw i32 %352, %354
  %356 = add i32 %355, %349
  %357 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 1, i64 %342
  store i32 %356, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i64 %342, 1
  %359 = icmp eq i64 %358, %286
  br i1 %359, label %369, label %340, !llvm.loop !25

360:                                              ; preds = %369
  %361 = select i1 %279, i1 true, i1 %278
  br i1 %361, label %402, label %362

362:                                              ; preds = %360
  %363 = add nuw i32 %37, 1
  %364 = add nuw i32 %38, 1
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 0, i64 0
  %367 = load i32, i32* %366, align 16, !tbaa !5
  %368 = zext i32 %363 to i64
  br label %395

369:                                              ; preds = %372, %340, %320, %334, %312
  %370 = add nuw nsw i64 %313, 1
  %371 = icmp eq i64 %370, %283
  br i1 %371, label %360, label %312, !llvm.loop !27

372:                                              ; preds = %320, %372
  %373 = phi i32 [ %380, %372 ], [ %328, %320 ]
  %374 = phi i32 [ %378, %372 ], [ %319, %320 ]
  %375 = phi i32 [ %391, %372 ], [ %332, %320 ]
  %376 = phi i64 [ %393, %372 ], [ 2, %320 ]
  %377 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %314, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %315, i64 %376
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sub nsw i32 %380, %373
  %382 = add nsw i32 %375, %378
  %383 = sub i32 %382, %374
  %384 = add i32 %381, %383
  %385 = add nsw i64 %376, -2
  %386 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %313, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %314, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sub nsw i32 %387, %389
  %391 = add i32 %384, %390
  %392 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %313, i64 %376
  store i32 %391, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %376, 1
  %394 = icmp eq i64 %393, %284
  br i1 %394, label %369, label %372, !llvm.loop !28

395:                                              ; preds = %362, %409
  %396 = phi i32 [ %367, %362 ], [ %401, %409 ]
  %397 = phi i64 [ 1, %362 ], [ %410, %409 ]
  %398 = add nsw i64 %397, -1
  %399 = mul nuw nsw i64 %398, %21
  %400 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %397, i64 0
  %401 = load i32, i32* %400, align 16, !tbaa !5
  br label %412

402:                                              ; preds = %409, %360, %116, %114, %277
  %403 = bitcast i32* %8 to i8*
  %404 = bitcast i32* %9 to i8*
  %405 = bitcast i32* %10 to i8*
  %406 = bitcast i32* %11 to i8*
  %407 = load i32, i32* %3, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %433, label %432

409:                                              ; preds = %428
  %410 = add nuw nsw i64 %397, 1
  %411 = icmp eq i64 %410, %365
  br i1 %411, label %402, label %395, !llvm.loop !29

412:                                              ; preds = %395, %428
  %413 = phi i32 [ %396, %395 ], [ %417, %428 ]
  %414 = phi i32 [ %401, %395 ], [ %429, %428 ]
  %415 = phi i64 [ 1, %395 ], [ %430, %428 ]
  %416 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %398, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i64 %415, -1
  %419 = add nsw i32 %414, %417
  %420 = sub i32 %419, %413
  %421 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %397, i64 %415
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %399, %418
  %423 = getelementptr inbounds i8, i8* %24, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !21
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %426, label %428

426:                                              ; preds = %412
  %427 = add nsw i32 %420, 1
  store i32 %427, i32* %421, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %412, %426
  %429 = phi i32 [ %420, %412 ], [ %427, %426 ]
  %430 = add nuw nsw i64 %415, 1
  %431 = icmp eq i64 %430, %368
  br i1 %431, label %409, label %412, !llvm.loop !30

432:                                              ; preds = %522, %402
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 17640000, i8* nonnull %39) #9
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

433:                                              ; preds = %402, %522
  %434 = phi i32 [ %526, %522 ], [ 0, %402 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %404) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %405) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %406) #9
  %435 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %436 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %435, i32* nonnull align 4 dereferenceable(4) %9)
  %437 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %436, i32* nonnull align 4 dereferenceable(4) %10)
  %438 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %437, i32* nonnull align 4 dereferenceable(4) %11)
  %439 = load i32, i32* %10, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* %11, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %440, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = load i32, i32* %9, align 4, !tbaa !5
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %440, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = load i32, i32* %8, align 4, !tbaa !5
  %451 = add nsw i32 %450, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %452, i64 %442
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %4, i64 0, i64 %452, i64 %447
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add i32 %449, %454
  %458 = sub i32 %444, %457
  %459 = add i32 %458, %456
  %460 = icmp eq i32 %450, 1
  br i1 %460, label %470, label %461

461:                                              ; preds = %433
  %462 = add nsw i32 %450, -2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %463, i64 %442
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %7, i64 0, i64 %463, i64 %447
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sub i32 %459, %465
  %469 = add i32 %468, %467
  br label %470

470:                                              ; preds = %461, %433
  %471 = phi i32 [ %469, %461 ], [ %459, %433 ]
  %472 = icmp eq i32 %445, 1
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = add nsw i32 %445, -2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %440, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %6, i64 0, i64 %452, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = sub i32 %471, %477
  %481 = add i32 %480, %479
  br label %482

482:                                              ; preds = %473, %470
  %483 = phi i32 [ %481, %473 ], [ %471, %470 ]
  %484 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %440, i64 %442
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %440, i64 %447
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %452, i64 %442
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %5, i64 0, i64 %452, i64 %447
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = add i32 %483, %487
  %493 = add i32 %492, %489
  %494 = sub i32 %485, %493
  %495 = add i32 %494, %491
  %496 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %495)
  %497 = bitcast %"class.std::basic_ostream"* %496 to i8**
  %498 = load i8*, i8** %497, align 8, !tbaa !31
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = bitcast %"class.std::basic_ostream"* %496 to i8*
  %503 = add nsw i64 %501, 240
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !33
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %482
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

509:                                              ; preds = %482
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !37
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !21
  br label %522

516:                                              ; preds = %509
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
  %517 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !31
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = call signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
  br label %522

522:                                              ; preds = %513, %516
  %523 = phi i8 [ %515, %513 ], [ %521, %516 ]
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496, i8 signext %523)
  %525 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %406) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %405) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %404) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #9
  %526 = add nuw nsw i32 %434, 1
  %527 = load i32, i32* %3, align 4, !tbaa !5
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %433, label %432, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916406642.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !26}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !10}
