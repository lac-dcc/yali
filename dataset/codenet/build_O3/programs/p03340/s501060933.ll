; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 25
  %28 = alloca i32, i64 %27, align 16
  %29 = icmp slt i32 %24, 1
  br i1 %29, label %30, label %80

30:                                               ; preds = %80, %0
  %31 = phi i32 [ %24, %0 ], [ %85, %80 ]
  store i32 0, i32* %28, align 16, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %28, i64 %26
  store i32 0, i32* %32, align 4, !tbaa !13
  %33 = shl nuw nsw i64 %26, 1
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  store i32 0, i32* %34, align 8, !tbaa !13
  %35 = mul nuw nsw i64 %26, 3
  %36 = getelementptr inbounds i32, i32* %28, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !13
  %37 = shl nuw nsw i64 %26, 2
  %38 = getelementptr inbounds i32, i32* %28, i64 %37
  store i32 0, i32* %38, align 16, !tbaa !13
  %39 = mul nuw nsw i64 %26, 5
  %40 = getelementptr inbounds i32, i32* %28, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !13
  %41 = mul nuw nsw i64 %26, 6
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  store i32 0, i32* %42, align 8, !tbaa !13
  %43 = mul nuw nsw i64 %26, 7
  %44 = getelementptr inbounds i32, i32* %28, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !13
  %45 = shl nuw nsw i64 %26, 3
  %46 = getelementptr inbounds i32, i32* %28, i64 %45
  store i32 0, i32* %46, align 16, !tbaa !13
  %47 = mul nuw nsw i64 %26, 9
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = mul nuw nsw i64 %26, 10
  %50 = getelementptr inbounds i32, i32* %28, i64 %49
  store i32 0, i32* %50, align 8, !tbaa !13
  %51 = mul nuw nsw i64 %26, 11
  %52 = getelementptr inbounds i32, i32* %28, i64 %51
  store i32 0, i32* %52, align 4, !tbaa !13
  %53 = mul nuw nsw i64 %26, 12
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  store i32 0, i32* %54, align 16, !tbaa !13
  %55 = mul nuw nsw i64 %26, 13
  %56 = getelementptr inbounds i32, i32* %28, i64 %55
  store i32 0, i32* %56, align 4, !tbaa !13
  %57 = mul nuw nsw i64 %26, 14
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  store i32 0, i32* %58, align 8, !tbaa !13
  %59 = mul nuw nsw i64 %26, 15
  %60 = getelementptr inbounds i32, i32* %28, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !13
  %61 = shl nuw nsw i64 %26, 4
  %62 = getelementptr inbounds i32, i32* %28, i64 %61
  store i32 0, i32* %62, align 16, !tbaa !13
  %63 = mul nuw nsw i64 %26, 17
  %64 = getelementptr inbounds i32, i32* %28, i64 %63
  store i32 0, i32* %64, align 4, !tbaa !13
  %65 = mul nuw nsw i64 %26, 18
  %66 = getelementptr inbounds i32, i32* %28, i64 %65
  store i32 0, i32* %66, align 8, !tbaa !13
  %67 = mul nuw nsw i64 %26, 19
  %68 = getelementptr inbounds i32, i32* %28, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !13
  %69 = mul nuw nsw i64 %26, 20
  %70 = getelementptr inbounds i32, i32* %28, i64 %69
  store i32 0, i32* %70, align 16, !tbaa !13
  %71 = mul nuw nsw i64 %26, 21
  %72 = getelementptr inbounds i32, i32* %28, i64 %71
  store i32 0, i32* %72, align 4, !tbaa !13
  %73 = mul nuw nsw i64 %26, 22
  %74 = getelementptr inbounds i32, i32* %28, i64 %73
  store i32 0, i32* %74, align 8, !tbaa !13
  %75 = mul nuw nsw i64 %26, 23
  %76 = getelementptr inbounds i32, i32* %28, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !13
  %77 = mul nuw nsw i64 %26, 24
  %78 = getelementptr inbounds i32, i32* %28, i64 %77
  store i32 0, i32* %78, align 16, !tbaa !13
  %79 = icmp slt i32 %31, 1
  br i1 %79, label %251, label %88

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 1, %0 ]
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %80, label %30, !llvm.loop !15

88:                                               ; preds = %30
  %89 = add nuw i32 %31, 1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %88, %192
  %92 = phi i64 [ 1, %88 ], [ %193, %192 ]
  %93 = add nsw i64 %92, -1
  %94 = getelementptr inbounds i32, i32* %28, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %28, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i32, i32* %32, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %32, i64 %92
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %34, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %34, i64 %92
  store i32 %101, i32* %102, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %36, i64 %93
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %36, i64 %92
  store i32 %104, i32* %105, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %38, i64 %93
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %38, i64 %92
  store i32 %107, i32* %108, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %40, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %40, i64 %92
  store i32 %110, i32* %111, align 4, !tbaa !13
  %112 = getelementptr inbounds i32, i32* %42, i64 %93
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds i32, i32* %42, i64 %92
  store i32 %113, i32* %114, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %44, i64 %93
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %44, i64 %92
  store i32 %116, i32* %117, align 4, !tbaa !13
  %118 = getelementptr inbounds i32, i32* %46, i64 %93
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds i32, i32* %46, i64 %92
  store i32 %119, i32* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %48, i64 %93
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %48, i64 %92
  store i32 %122, i32* %123, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %50, i64 %93
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %50, i64 %92
  store i32 %125, i32* %126, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %52, i64 %93
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds i32, i32* %52, i64 %92
  store i32 %128, i32* %129, align 4, !tbaa !13
  %130 = getelementptr inbounds i32, i32* %54, i64 %93
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = getelementptr inbounds i32, i32* %54, i64 %92
  store i32 %131, i32* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %56, i64 %93
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %56, i64 %92
  store i32 %134, i32* %135, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %58, i64 %93
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, i32* %58, i64 %92
  store i32 %137, i32* %138, align 4, !tbaa !13
  %139 = getelementptr inbounds i32, i32* %60, i64 %93
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = getelementptr inbounds i32, i32* %60, i64 %92
  store i32 %140, i32* %141, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %62, i64 %93
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %62, i64 %92
  store i32 %143, i32* %144, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %64, i64 %93
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds i32, i32* %64, i64 %92
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %66, i64 %93
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %66, i64 %92
  store i32 %149, i32* %150, align 4, !tbaa !13
  %151 = getelementptr inbounds i32, i32* %68, i64 %93
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %68, i64 %92
  store i32 %152, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds i32, i32* %70, i64 %93
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %70, i64 %92
  store i32 %155, i32* %156, align 4, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %72, i64 %93
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %72, i64 %92
  store i32 %158, i32* %159, align 4, !tbaa !13
  %160 = getelementptr inbounds i32, i32* %74, i64 %93
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %74, i64 %92
  store i32 %161, i32* %162, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %76, i64 %93
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %76, i64 %92
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %78, i64 %93
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i32, i32* %78, i64 %92
  store i32 %167, i32* %168, align 4, !tbaa !13
  %169 = getelementptr inbounds i32, i32* %23, i64 %92
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %192, label %177

172:                                              ; preds = %192
  br i1 %79, label %251, label %173

173:                                              ; preds = %172
  %174 = add nuw i32 %31, 1
  %175 = zext i32 %174 to i64
  %176 = sext i32 %31 to i64
  br label %195

177:                                              ; preds = %91, %188
  %178 = phi i64 [ %190, %188 ], [ 0, %91 ]
  %179 = phi i32 [ %189, %188 ], [ %170, %91 ]
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = mul nuw nsw i64 %178, %26
  %184 = add nuw nsw i64 %183, %92
  %185 = getelementptr inbounds i32, i32* %28, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %182, %177
  %189 = ashr i32 %179, 1
  %190 = add nuw i64 %178, 1
  %191 = icmp ult i32 %179, 2
  br i1 %191, label %192, label %177, !llvm.loop !17

192:                                              ; preds = %188, %91
  %193 = add nuw nsw i64 %92, 1
  %194 = icmp eq i64 %193, %90
  br i1 %194, label %172, label %91, !llvm.loop !18

195:                                              ; preds = %173, %390
  %196 = phi i64 [ 1, %173 ], [ %397, %390 ]
  %197 = phi i64 [ 0, %173 ], [ %396, %390 ]
  %198 = phi i32 [ 1, %173 ], [ %391, %390 ]
  %199 = add nsw i64 %196, -1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, i32* %28, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %32, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = getelementptr inbounds i32, i32* %34, i64 %199
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = getelementptr inbounds i32, i32* %36, i64 %199
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %38, i64 %199
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %40, i64 %199
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %42, i64 %199
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %44, i64 %199
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i32, i32* %46, i64 %199
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds i32, i32* %48, i64 %199
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, i32* %50, i64 %199
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = getelementptr inbounds i32, i32* %52, i64 %199
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds i32, i32* %54, i64 %199
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %56, i64 %199
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = getelementptr inbounds i32, i32* %58, i64 %199
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds i32, i32* %60, i64 %199
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %62, i64 %199
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = getelementptr inbounds i32, i32* %64, i64 %199
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %66, i64 %199
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %68, i64 %199
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %70, i64 %199
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %72, i64 %199
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %74, i64 %199
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %76, i64 %199
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = getelementptr inbounds i32, i32* %78, i64 %199
  %250 = load i32, i32* %249, align 4, !tbaa !13
  br label %254

251:                                              ; preds = %390, %30, %172
  %252 = phi i64 [ 0, %172 ], [ 0, %30 ], [ %396, %390 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret i32 0

254:                                              ; preds = %195, %384
  %255 = phi i64 [ %200, %195 ], [ %389, %384 ]
  %256 = phi i32 [ %198, %195 ], [ %388, %384 ]
  %257 = getelementptr inbounds i32, i32* %28, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = sub nsw i32 %258, %202
  %260 = icmp slt i32 %259, 2
  %261 = getelementptr inbounds i32, i32* %32, i64 %255
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = sub nsw i32 %262, %204
  %264 = icmp slt i32 %263, 2
  %265 = getelementptr inbounds i32, i32* %34, i64 %255
  %266 = load i32, i32* %265, align 4, !tbaa !13
  %267 = sub nsw i32 %266, %206
  %268 = icmp slt i32 %267, 2
  %269 = getelementptr inbounds i32, i32* %36, i64 %255
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = sub nsw i32 %270, %208
  %272 = icmp slt i32 %271, 2
  %273 = getelementptr inbounds i32, i32* %38, i64 %255
  %274 = load i32, i32* %273, align 4, !tbaa !13
  %275 = sub nsw i32 %274, %210
  %276 = icmp slt i32 %275, 2
  %277 = getelementptr inbounds i32, i32* %40, i64 %255
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = sub nsw i32 %278, %212
  %280 = icmp slt i32 %279, 2
  %281 = getelementptr inbounds i32, i32* %42, i64 %255
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = sub nsw i32 %282, %214
  %284 = icmp slt i32 %283, 2
  %285 = getelementptr inbounds i32, i32* %44, i64 %255
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = sub nsw i32 %286, %216
  %288 = icmp slt i32 %287, 2
  %289 = getelementptr inbounds i32, i32* %46, i64 %255
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = sub nsw i32 %290, %218
  %292 = icmp slt i32 %291, 2
  %293 = getelementptr inbounds i32, i32* %48, i64 %255
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = sub nsw i32 %294, %220
  %296 = icmp slt i32 %295, 2
  %297 = getelementptr inbounds i32, i32* %50, i64 %255
  %298 = load i32, i32* %297, align 4, !tbaa !13
  %299 = sub nsw i32 %298, %222
  %300 = icmp slt i32 %299, 2
  %301 = getelementptr inbounds i32, i32* %52, i64 %255
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = sub nsw i32 %302, %224
  %304 = icmp slt i32 %303, 2
  %305 = getelementptr inbounds i32, i32* %54, i64 %255
  %306 = load i32, i32* %305, align 4, !tbaa !13
  %307 = sub nsw i32 %306, %226
  %308 = icmp slt i32 %307, 2
  %309 = getelementptr inbounds i32, i32* %56, i64 %255
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = sub nsw i32 %310, %228
  %312 = icmp slt i32 %311, 2
  %313 = getelementptr inbounds i32, i32* %58, i64 %255
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = sub nsw i32 %314, %230
  %316 = icmp slt i32 %315, 2
  %317 = getelementptr inbounds i32, i32* %60, i64 %255
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = sub nsw i32 %318, %232
  %320 = icmp slt i32 %319, 2
  %321 = getelementptr inbounds i32, i32* %62, i64 %255
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = sub nsw i32 %322, %234
  %324 = icmp slt i32 %323, 2
  %325 = getelementptr inbounds i32, i32* %64, i64 %255
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = sub nsw i32 %326, %236
  %328 = icmp slt i32 %327, 2
  %329 = getelementptr inbounds i32, i32* %66, i64 %255
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = sub nsw i32 %330, %238
  %332 = icmp slt i32 %331, 2
  %333 = getelementptr inbounds i32, i32* %68, i64 %255
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = sub nsw i32 %334, %240
  %336 = icmp slt i32 %335, 2
  %337 = getelementptr inbounds i32, i32* %70, i64 %255
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = sub nsw i32 %338, %242
  %340 = icmp slt i32 %339, 2
  %341 = getelementptr inbounds i32, i32* %72, i64 %255
  %342 = load i32, i32* %341, align 4, !tbaa !13
  %343 = sub nsw i32 %342, %244
  %344 = icmp slt i32 %343, 2
  %345 = getelementptr inbounds i32, i32* %74, i64 %255
  %346 = load i32, i32* %345, align 4, !tbaa !13
  %347 = sub nsw i32 %346, %246
  %348 = icmp slt i32 %347, 2
  %349 = getelementptr inbounds i32, i32* %76, i64 %255
  %350 = load i32, i32* %349, align 4, !tbaa !13
  %351 = sub nsw i32 %350, %248
  %352 = icmp slt i32 %351, 2
  %353 = getelementptr inbounds i32, i32* %78, i64 %255
  %354 = load i32, i32* %353, align 4, !tbaa !13
  %355 = sub nsw i32 %354, %250
  %356 = icmp slt i32 %355, 2
  %357 = select i1 %356, i1 %352, i1 false
  %358 = select i1 %357, i1 %348, i1 false
  %359 = select i1 %358, i1 %344, i1 false
  %360 = select i1 %359, i1 %340, i1 false
  %361 = select i1 %360, i1 %336, i1 false
  %362 = select i1 %361, i1 %332, i1 false
  %363 = select i1 %362, i1 %328, i1 false
  %364 = select i1 %363, i1 %324, i1 false
  %365 = select i1 %364, i1 %320, i1 false
  %366 = select i1 %365, i1 %316, i1 false
  %367 = select i1 %366, i1 %312, i1 false
  %368 = select i1 %367, i1 %308, i1 false
  %369 = select i1 %368, i1 %304, i1 false
  %370 = select i1 %369, i1 %300, i1 false
  %371 = select i1 %370, i1 %296, i1 false
  %372 = select i1 %371, i1 %292, i1 false
  %373 = select i1 %372, i1 %288, i1 false
  %374 = select i1 %373, i1 %284, i1 false
  %375 = select i1 %374, i1 %280, i1 false
  %376 = select i1 %375, i1 %276, i1 false
  %377 = select i1 %376, i1 %272, i1 false
  %378 = select i1 %377, i1 %268, i1 false
  %379 = select i1 %378, i1 %264, i1 false
  %380 = select i1 %379, i1 %260, i1 false
  br i1 %380, label %384, label %381

381:                                              ; preds = %254
  %382 = trunc i64 %255 to i32
  %383 = add nsw i32 %382, -1
  br label %390

384:                                              ; preds = %254
  %385 = icmp eq i64 %255, %176
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %256, %387
  %389 = add nsw i64 %255, 1
  br i1 %385, label %390, label %254, !llvm.loop !19

390:                                              ; preds = %384, %381
  %391 = phi i32 [ %383, %381 ], [ %388, %384 ]
  %392 = trunc i64 %196 to i32
  %393 = sub i32 1, %392
  %394 = add i32 %393, %391
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %197, %395
  %397 = add nuw nsw i64 %196, 1
  %398 = icmp eq i64 %397, %175
  br i1 %398, label %251, label %195, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
