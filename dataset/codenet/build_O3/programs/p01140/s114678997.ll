; ModuleID = 'Project_CodeNet_C++1400/p01140/s114678997.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114678997.cpp"
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
@c = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114678997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1503 x i32], align 16
  %4 = alloca [1503 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1503 x i32]* %3 to i8*
  %8 = bitcast [1503 x i32]* %4 to i8*
  %9 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !8
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %198

28:                                               ; preds = %0, %152
  %29 = phi i32 [ %170, %152 ], [ %25, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 6012, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000040) bitcast ([3000010 x i32]* @c to i8*), i8 0, i64 12000040, i1 false)
  store i32 0, i32* %9, align 16, !tbaa !18
  store i32 0, i32* %10, align 16, !tbaa !18
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %35, %28
  %32 = phi i32 [ %29, %28 ], [ %45, %35 ]
  %33 = load i32, i32* %2, align 4, !tbaa !18
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %50, label %65

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %44, %35 ], [ 1, %28 ]
  %37 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = load i32, i32* %37, align 4, !tbaa !18
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %37, align 4, !tbaa !18
  %44 = add nuw nsw i64 %36, 1
  %45 = load i32, i32* %1, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %35, label %31, !llvm.loop !19

48:                                               ; preds = %65
  %49 = load i32, i32* %1, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i32 [ %32, %31 ], [ %49, %48 ]
  %52 = phi i32 [ %33, %31 ], [ %75, %48 ]
  %53 = icmp slt i32 %51, 0
  %54 = icmp slt i32 %52, 0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %116, label %56

56:                                               ; preds = %50
  %57 = add nuw i32 %52, 1
  %58 = add nuw i32 %51, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %52, 0
  %63 = and i64 %60, 4294967294
  %64 = icmp eq i64 %61, 0
  br label %98

65:                                               ; preds = %31, %65
  %66 = phi i64 [ %74, %65 ], [ 1, %31 ]
  %67 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = load i32, i32* %67, align 4, !tbaa !18
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %67, align 4, !tbaa !18
  %74 = add nuw nsw i64 %66, 1
  %75 = load i32, i32* %2, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %66, %76
  br i1 %77, label %65, label %48, !llvm.loop !21

78:                                               ; preds = %116, %78
  %79 = phi i64 [ %96, %78 ], [ 0, %116 ]
  %80 = phi <4 x i32> [ %94, %78 ], [ zeroinitializer, %116 ]
  %81 = phi <4 x i32> [ %95, %78 ], [ zeroinitializer, %116 ]
  %82 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !18
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !18
  %88 = add nsw <4 x i32> %84, <i32 -1, i32 -1, i32 -1, i32 -1>
  %89 = add nsw <4 x i32> %87, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = mul nsw <4 x i32> %88, %84
  %91 = mul nsw <4 x i32> %89, %87
  %92 = sdiv <4 x i32> %90, <i32 2, i32 2, i32 2, i32 2>
  %93 = sdiv <4 x i32> %91, <i32 2, i32 2, i32 2, i32 2>
  %94 = add <4 x i32> %92, %80
  %95 = add <4 x i32> %93, %81
  %96 = add nuw i64 %79, 8
  %97 = icmp eq i64 %96, 3000008
  br i1 %97, label %173, label %78, !llvm.loop !22

98:                                               ; preds = %56, %113
  %99 = phi i64 [ 0, %56 ], [ %114, %113 ]
  %100 = getelementptr inbounds [1503 x i32], [1503 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = add i32 %101, 1500000
  br i1 %62, label %103, label %117

103:                                              ; preds = %117, %98
  %104 = phi i64 [ 0, %98 ], [ %135, %117 ]
  br i1 %64, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = sub i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !18
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %103, %105
  %114 = add nuw nsw i64 %99, 1
  %115 = icmp eq i64 %114, %59
  br i1 %115, label %116, label %98, !llvm.loop !24

116:                                              ; preds = %113, %50
  br label %78

117:                                              ; preds = %98, %117
  %118 = phi i64 [ %135, %117 ], [ 0, %98 ]
  %119 = phi i64 [ %136, %117 ], [ %63, %98 ]
  %120 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 8, !tbaa !18
  %122 = sub i32 %102, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4, !tbaa !18
  %127 = or i64 %118, 1
  %128 = getelementptr inbounds [1503 x i32], [1503 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = sub i32 %102, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @c, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !18
  %135 = add nuw nsw i64 %118, 2
  %136 = add i64 %119, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %103, label %117, !llvm.loop !25

138:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

139:                                              ; preds = %173
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !29
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %147 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6012, i8* nonnull %7) #9
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %2)
  %158 = bitcast %"class.std::basic_istream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_istream"* %157 to i8*
  %164 = add nsw i64 %162, 32
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !8
  %168 = and i32 %167, 5
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* %1, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %28, label %198, !llvm.loop !30

173:                                              ; preds = %78
  %174 = add <4 x i32> %95, %94
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @c, i64 0, i64 3000008), align 16, !tbaa !18
  %177 = add nsw i32 %176, -1
  %178 = mul nsw i32 %177, %176
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %179, %175
  %181 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @c, i64 0, i64 3000009), align 4, !tbaa !18
  %182 = add nsw i32 %181, -1
  %183 = mul nsw i32 %182, %181
  %184 = sdiv i32 %183, 2
  %185 = add nsw i32 %184, %180
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !5
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !31
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %138, label %139

198:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114678997.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!"bool", !11, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32, !14, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
