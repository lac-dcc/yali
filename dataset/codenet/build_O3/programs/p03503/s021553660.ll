; ModuleID = 'Project_CodeNet_C++1400/p03503/s021553660.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s021553660.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021553660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [11 x i64], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 0
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 1
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 2
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 3
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 5
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 6
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 7
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %13, i64 9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %38, !llvm.loop !9

38:                                               ; preds = %12
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %64, %40 ], [ 0, %38 ]
  %42 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 0
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 1
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 3
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 4
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 6
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 7
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 8
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 9
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %41, i64 10
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
  %64 = add nuw nsw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %40, label %68, !llvm.loop !11

68:                                               ; preds = %40
  %69 = zext i32 %65 to i64
  %70 = alloca i32, i64 %69, align 16
  %71 = bitcast i32* %70 to i8*
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %38, %0, %68
  br label %214

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %69, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %75, i1 false)
  %76 = shl nuw nsw i64 %69, 2
  %77 = add nsw i64 %69, -1
  %78 = and i64 %69, 1
  %79 = icmp eq i32 %65, 1
  %80 = and i64 %69, 4294967294
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %69, 1
  %83 = icmp eq i32 %65, 1
  %84 = and i64 %69, 4294967294
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %69, 1
  %87 = icmp eq i32 %65, 1
  %88 = and i64 %69, 4294967294
  %89 = icmp eq i64 %86, 0
  %90 = and i64 %69, 1
  %91 = icmp eq i32 %65, 1
  %92 = and i64 %69, 4294967294
  %93 = icmp eq i64 %90, 0
  %94 = and i64 %69, 1
  %95 = icmp eq i32 %65, 1
  %96 = and i64 %69, 4294967294
  %97 = icmp eq i64 %94, 0
  %98 = and i64 %69, 1
  %99 = icmp eq i32 %65, 1
  %100 = and i64 %69, 4294967294
  %101 = icmp eq i64 %98, 0
  %102 = and i64 %69, 1
  %103 = icmp eq i32 %65, 1
  %104 = and i64 %69, 4294967294
  %105 = icmp eq i64 %102, 0
  %106 = and i64 %69, 1
  %107 = icmp eq i32 %65, 1
  %108 = and i64 %69, 4294967294
  %109 = icmp eq i64 %106, 0
  %110 = and i64 %69, 1
  %111 = icmp eq i32 %65, 1
  %112 = and i64 %69, 4294967294
  %113 = icmp eq i64 %110, 0
  %114 = and i64 %69, 1
  %115 = icmp eq i32 %65, 1
  %116 = and i64 %69, 4294967294
  %117 = icmp eq i64 %114, 0
  %118 = and i64 %69, 3
  %119 = icmp ult i64 %77, 3
  %120 = and i64 %69, 4294967292
  %121 = icmp eq i64 %118, 0
  br label %122

122:                                              ; preds = %74, %145
  %123 = phi i32 [ %149, %145 ], [ 1, %74 ]
  %124 = phi i64 [ %148, %145 ], [ -1000000000000, %74 ]
  %125 = and i32 %123, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %210, label %127

127:                                              ; preds = %122
  br i1 %79, label %200, label %185

128:                                              ; preds = %151, %464
  %129 = phi i64 [ undef, %464 ], [ %181, %151 ]
  %130 = phi i64 [ 0, %464 ], [ %182, %151 ]
  %131 = phi i64 [ 0, %464 ], [ %181, %151 ]
  br i1 %121, label %145, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %142, %132 ], [ %130, %128 ]
  %134 = phi i64 [ %141, %132 ], [ %131, %128 ]
  %135 = phi i64 [ %143, %132 ], [ %118, %128 ]
  %136 = getelementptr inbounds i32, i32* %70, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %133, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !12
  %141 = add nsw i64 %140, %134
  %142 = add nuw nsw i64 %133, 1
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %132, !llvm.loop !14

145:                                              ; preds = %132, %128
  %146 = phi i64 [ %129, %128 ], [ %141, %132 ]
  %147 = icmp sgt i64 %146, %124
  %148 = select i1 %147, i64 %146, i64 %124
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %76, i1 false)
  %149 = add nuw nsw i32 %123, 1
  %150 = icmp eq i32 %149, 1024
  br i1 %150, label %218, label %122, !llvm.loop !16

151:                                              ; preds = %464, %151
  %152 = phi i64 [ %182, %151 ], [ 0, %464 ]
  %153 = phi i64 [ %181, %151 ], [ 0, %464 ]
  %154 = phi i64 [ %183, %151 ], [ %120, %464 ]
  %155 = getelementptr inbounds i32, i32* %70, i64 %152
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %152, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = add nsw i64 %159, %153
  %161 = or i64 %152, 1
  %162 = getelementptr inbounds i32, i32* %70, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %161, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !12
  %167 = add nsw i64 %166, %160
  %168 = or i64 %152, 2
  %169 = getelementptr inbounds i32, i32* %70, i64 %168
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %168, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = add nsw i64 %173, %167
  %175 = or i64 %152, 3
  %176 = getelementptr inbounds i32, i32* %70, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i64], [11 x i64]* %10, i64 %175, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %180, %174
  %182 = add nuw nsw i64 %152, 4
  %183 = add i64 %154, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %128, label %151, !llvm.loop !17

185:                                              ; preds = %127, %484
  %186 = phi i64 [ %485, %484 ], [ 0, %127 ]
  %187 = phi i64 [ %486, %484 ], [ %80, %127 ]
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %186, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = getelementptr inbounds i32, i32* %70, i64 %186
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %191, %185
  %196 = or i64 %186, 1
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %196, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %480, label %484

200:                                              ; preds = %484, %127
  %201 = phi i64 [ 0, %127 ], [ %485, %484 ]
  br i1 %81, label %210, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %201, i64 0
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds i32, i32* %70, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %200, %202, %206, %122
  %211 = and i32 %123, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %247, label %213

213:                                              ; preds = %210
  br i1 %83, label %237, label %222

214:                                              ; preds = %214, %73
  %215 = phi i32 [ 1, %73 ], [ %216, %214 ]
  %216 = add nuw nsw i32 %215, 11
  %217 = icmp eq i32 %216, 1024
  br i1 %217, label %218, label %214, !llvm.loop !16

218:                                              ; preds = %214, %145
  %219 = phi i64 [ %148, %145 ], [ 0, %214 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

222:                                              ; preds = %213, %492
  %223 = phi i64 [ %493, %492 ], [ 0, %213 ]
  %224 = phi i64 [ %494, %492 ], [ %84, %213 ]
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %223, i64 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = getelementptr inbounds i32, i32* %70, i64 %223
  %230 = load i32, i32* %229, align 8, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %228, %222
  %233 = or i64 %223, 1
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %233, i64 1
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %488, label %492

237:                                              ; preds = %492, %213
  %238 = phi i64 [ 0, %213 ], [ %493, %492 ]
  br i1 %85, label %247, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %238, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds i32, i32* %70, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %237, %239, %243, %210
  %248 = and i32 %123, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %276, label %250

250:                                              ; preds = %247
  br i1 %87, label %266, label %251

251:                                              ; preds = %250, %500
  %252 = phi i64 [ %501, %500 ], [ 0, %250 ]
  %253 = phi i64 [ %502, %500 ], [ %88, %250 ]
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %252, i64 2
  %255 = load i32, i32* %254, align 8, !tbaa !5
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr inbounds i32, i32* %70, i64 %252
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %257, %251
  %262 = or i64 %252, 1
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %262, i64 2
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %496, label %500

266:                                              ; preds = %500, %250
  %267 = phi i64 [ 0, %250 ], [ %501, %500 ]
  br i1 %89, label %276, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %267, i64 2
  %270 = load i32, i32* %269, align 8, !tbaa !5
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds i32, i32* %70, i64 %267
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %266, %268, %272, %247
  %277 = and i32 %123, 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %305, label %279

279:                                              ; preds = %276
  br i1 %91, label %295, label %280

280:                                              ; preds = %279, %508
  %281 = phi i64 [ %509, %508 ], [ 0, %279 ]
  %282 = phi i64 [ %510, %508 ], [ %92, %279 ]
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %281, i64 3
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  %287 = getelementptr inbounds i32, i32* %70, i64 %281
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 8, !tbaa !5
  br label %290

290:                                              ; preds = %286, %280
  %291 = or i64 %281, 1
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %291, i64 3
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %504, label %508

295:                                              ; preds = %508, %279
  %296 = phi i64 [ 0, %279 ], [ %509, %508 ]
  br i1 %93, label %305, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %296, i64 3
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds i32, i32* %70, i64 %296
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %295, %297, %301, %276
  %306 = and i32 %123, 16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %334, label %308

308:                                              ; preds = %305
  br i1 %95, label %324, label %309

309:                                              ; preds = %308, %516
  %310 = phi i64 [ %517, %516 ], [ 0, %308 ]
  %311 = phi i64 [ %518, %516 ], [ %96, %308 ]
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %310, i64 4
  %313 = load i32, i32* %312, align 16, !tbaa !5
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = getelementptr inbounds i32, i32* %70, i64 %310
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %315, %309
  %320 = or i64 %310, 1
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %320, i64 4
  %322 = load i32, i32* %321, align 8, !tbaa !5
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %512, label %516

324:                                              ; preds = %516, %308
  %325 = phi i64 [ 0, %308 ], [ %517, %516 ]
  br i1 %97, label %334, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %325, i64 4
  %328 = load i32, i32* %327, align 8, !tbaa !5
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds i32, i32* %70, i64 %325
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %324, %326, %330, %305
  %335 = and i32 %123, 32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %363, label %337

337:                                              ; preds = %334
  br i1 %99, label %353, label %338

338:                                              ; preds = %337, %524
  %339 = phi i64 [ %525, %524 ], [ 0, %337 ]
  %340 = phi i64 [ %526, %524 ], [ %100, %337 ]
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %339, i64 5
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = getelementptr inbounds i32, i32* %70, i64 %339
  %346 = load i32, i32* %345, align 8, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %344, %338
  %349 = or i64 %339, 1
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %349, i64 5
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %520, label %524

353:                                              ; preds = %524, %337
  %354 = phi i64 [ 0, %337 ], [ %525, %524 ]
  br i1 %101, label %363, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %354, i64 5
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = getelementptr inbounds i32, i32* %70, i64 %354
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %353, %355, %359, %334
  %364 = and i32 %123, 64
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %392, label %366

366:                                              ; preds = %363
  br i1 %103, label %382, label %367

367:                                              ; preds = %366, %532
  %368 = phi i64 [ %533, %532 ], [ 0, %366 ]
  %369 = phi i64 [ %534, %532 ], [ %104, %366 ]
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %368, i64 6
  %371 = load i32, i32* %370, align 8, !tbaa !5
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = getelementptr inbounds i32, i32* %70, i64 %368
  %375 = load i32, i32* %374, align 8, !tbaa !5
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %374, align 8, !tbaa !5
  br label %377

377:                                              ; preds = %373, %367
  %378 = or i64 %368, 1
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %378, i64 6
  %380 = load i32, i32* %379, align 16, !tbaa !5
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %528, label %532

382:                                              ; preds = %532, %366
  %383 = phi i64 [ 0, %366 ], [ %533, %532 ]
  br i1 %105, label %392, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %383, i64 6
  %386 = load i32, i32* %385, align 8, !tbaa !5
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds i32, i32* %70, i64 %383
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %389, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %382, %384, %388, %363
  %393 = trunc i32 %123 to i8
  %394 = icmp sgt i8 %393, -1
  br i1 %394, label %421, label %395

395:                                              ; preds = %392
  br i1 %107, label %411, label %396

396:                                              ; preds = %395, %540
  %397 = phi i64 [ %541, %540 ], [ 0, %395 ]
  %398 = phi i64 [ %542, %540 ], [ %108, %395 ]
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %397, i64 7
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %406

402:                                              ; preds = %396
  %403 = getelementptr inbounds i32, i32* %70, i64 %397
  %404 = load i32, i32* %403, align 8, !tbaa !5
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 8, !tbaa !5
  br label %406

406:                                              ; preds = %402, %396
  %407 = or i64 %397, 1
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %407, i64 7
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %536, label %540

411:                                              ; preds = %540, %395
  %412 = phi i64 [ 0, %395 ], [ %541, %540 ]
  br i1 %109, label %421, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %412, i64 7
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = getelementptr inbounds i32, i32* %70, i64 %412
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %418, align 4, !tbaa !5
  br label %421

421:                                              ; preds = %411, %413, %417, %392
  %422 = and i32 %123, 256
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %450, label %424

424:                                              ; preds = %421
  br i1 %111, label %440, label %425

425:                                              ; preds = %424, %548
  %426 = phi i64 [ %549, %548 ], [ 0, %424 ]
  %427 = phi i64 [ %550, %548 ], [ %112, %424 ]
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %426, i64 8
  %429 = load i32, i32* %428, align 16, !tbaa !5
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %425
  %432 = getelementptr inbounds i32, i32* %70, i64 %426
  %433 = load i32, i32* %432, align 8, !tbaa !5
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %432, align 8, !tbaa !5
  br label %435

435:                                              ; preds = %431, %425
  %436 = or i64 %426, 1
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %436, i64 8
  %438 = load i32, i32* %437, align 8, !tbaa !5
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %544, label %548

440:                                              ; preds = %548, %424
  %441 = phi i64 [ 0, %424 ], [ %549, %548 ]
  br i1 %113, label %450, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %441, i64 8
  %444 = load i32, i32* %443, align 8, !tbaa !5
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = getelementptr inbounds i32, i32* %70, i64 %441
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %447, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %440, %442, %446, %421
  %451 = and i32 %123, 512
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %450
  br i1 %115, label %454, label %465

454:                                              ; preds = %556, %453
  %455 = phi i64 [ 0, %453 ], [ %557, %556 ]
  br i1 %117, label %464, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %455, i64 9
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = getelementptr inbounds i32, i32* %70, i64 %455
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %461, align 4, !tbaa !5
  br label %464

464:                                              ; preds = %454, %456, %460, %450
  br i1 %119, label %128, label %151

465:                                              ; preds = %453, %556
  %466 = phi i64 [ %557, %556 ], [ 0, %453 ]
  %467 = phi i64 [ %558, %556 ], [ %116, %453 ]
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %466, i64 9
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %475

471:                                              ; preds = %465
  %472 = getelementptr inbounds i32, i32* %70, i64 %466
  %473 = load i32, i32* %472, align 8, !tbaa !5
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %472, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %471, %465
  %476 = or i64 %466, 1
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 %476, i64 9
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %552, label %556

480:                                              ; preds = %195
  %481 = getelementptr inbounds i32, i32* %70, i64 %196
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %480, %195
  %485 = add nuw nsw i64 %186, 2
  %486 = add i64 %187, -2
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %200, label %185, !llvm.loop !18

488:                                              ; preds = %232
  %489 = getelementptr inbounds i32, i32* %70, i64 %233
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %488, %232
  %493 = add nuw nsw i64 %223, 2
  %494 = add i64 %224, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %237, label %222, !llvm.loop !18

496:                                              ; preds = %261
  %497 = getelementptr inbounds i32, i32* %70, i64 %262
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 4, !tbaa !5
  br label %500

500:                                              ; preds = %496, %261
  %501 = add nuw nsw i64 %252, 2
  %502 = add i64 %253, -2
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %266, label %251, !llvm.loop !18

504:                                              ; preds = %290
  %505 = getelementptr inbounds i32, i32* %70, i64 %291
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 4, !tbaa !5
  br label %508

508:                                              ; preds = %504, %290
  %509 = add nuw nsw i64 %281, 2
  %510 = add i64 %282, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %295, label %280, !llvm.loop !18

512:                                              ; preds = %319
  %513 = getelementptr inbounds i32, i32* %70, i64 %320
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %513, align 4, !tbaa !5
  br label %516

516:                                              ; preds = %512, %319
  %517 = add nuw nsw i64 %310, 2
  %518 = add i64 %311, -2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %324, label %309, !llvm.loop !18

520:                                              ; preds = %348
  %521 = getelementptr inbounds i32, i32* %70, i64 %349
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %521, align 4, !tbaa !5
  br label %524

524:                                              ; preds = %520, %348
  %525 = add nuw nsw i64 %339, 2
  %526 = add i64 %340, -2
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %353, label %338, !llvm.loop !18

528:                                              ; preds = %377
  %529 = getelementptr inbounds i32, i32* %70, i64 %378
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 4, !tbaa !5
  br label %532

532:                                              ; preds = %528, %377
  %533 = add nuw nsw i64 %368, 2
  %534 = add i64 %369, -2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %382, label %367, !llvm.loop !18

536:                                              ; preds = %406
  %537 = getelementptr inbounds i32, i32* %70, i64 %407
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %537, align 4, !tbaa !5
  br label %540

540:                                              ; preds = %536, %406
  %541 = add nuw nsw i64 %397, 2
  %542 = add i64 %398, -2
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %411, label %396, !llvm.loop !18

544:                                              ; preds = %435
  %545 = getelementptr inbounds i32, i32* %70, i64 %436
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %544, %435
  %549 = add nuw nsw i64 %426, 2
  %550 = add i64 %427, -2
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %440, label %425, !llvm.loop !18

552:                                              ; preds = %475
  %553 = getelementptr inbounds i32, i32* %70, i64 %476
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %553, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %552, %475
  %557 = add nuw nsw i64 %466, 2
  %558 = add i64 %467, -2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %454, label %465, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s021553660.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
