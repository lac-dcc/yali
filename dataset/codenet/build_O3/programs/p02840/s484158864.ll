; ModuleID = 'Project_CodeNet_C++1400/p02840/s484158864.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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
@x = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8sumrangeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = sub i32 1, %0
  %6 = add i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %4, %7
  %9 = sdiv i64 %8, 2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4samexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add nsw i64 %4, %0
  %7 = add nsw i64 %4, %1
  %8 = icmp slt i64 %6, %2
  %9 = select i1 %8, i64 %2, i64 %6
  %10 = icmp sgt i64 %7, %3
  %11 = select i1 %10, i64 %3, i64 %7
  %12 = icmp slt i64 %11, %9
  %13 = sub i64 1, %9
  %14 = add i64 %13, %11
  %15 = select i1 %12, i64 0, i64 %14
  ret i64 %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @x)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @d)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @d, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %4, 1
  %12 = zext i32 %11 to i64
  br label %80

13:                                               ; preds = %7
  %14 = zext i32 %4 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = add nuw nsw i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([200005 x i64]* @r to i8*), i8 0, i64 %16, i1 false)
  %17 = add nuw i32 %4, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %4, 3
  br i1 %19, label %69, label %20

20:                                               ; preds = %13
  %21 = and i64 %18, 4294967292
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 12
  br i1 %26, label %54, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %35, align 16, !tbaa !9
  %36 = or i64 %30, 4
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %40, align 16, !tbaa !9
  %41 = or i64 %30, 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %45, align 16, !tbaa !9
  %46 = or i64 %30, 12
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %50, align 16, !tbaa !9
  %51 = add nuw i64 %30, 16
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !11

54:                                               ; preds = %29, %20
  %55 = phi i64 [ 0, %20 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %63, align 16, !tbaa !9
  %64 = add nuw i64 %58, 4
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !14

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %21, %18
  br i1 %68, label %76, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64 [ 0, %13 ], [ %21, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %74, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %72
  store i64 0, i64* %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %18
  br i1 %75, label %76, label %71, !llvm.loop !16

76:                                               ; preds = %80, %71, %67, %0
  %77 = phi i64 [ 0, %0 ], [ %18, %67 ], [ %18, %71 ], [ %96, %80 ]
  %78 = load i32, i32* @x, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %112, label %100

80:                                               ; preds = %10, %80
  %81 = phi i64 [ 0, %10 ], [ %97, %80 ]
  %82 = phi i32 [ 0, %10 ], [ %98, %80 ]
  %83 = phi i64 [ 0, %10 ], [ %96, %80 ]
  %84 = add nsw i64 %81, -1
  %85 = mul nsw i64 %84, %81
  %86 = sdiv i64 %85, 2
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %81
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = xor i32 %82, -1
  %89 = add i32 %5, %88
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %81, %90
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %81
  store i64 %92, i64* %93, align 8, !tbaa !9
  %94 = add i64 %83, 1
  %95 = add i64 %94, %92
  %96 = sub i64 %95, %86
  %97 = add nuw nsw i64 %81, 1
  %98 = add nuw nsw i32 %82, 1
  %99 = icmp eq i64 %97, %12
  br i1 %99, label %76, label %80, !llvm.loop !18

100:                                              ; preds = %76
  %101 = load i32, i32* @d, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %100, %103
  %104 = phi i32 [ %105, %103 ], [ %78, %100 ]
  %105 = phi i32 [ %106, %103 ], [ %101, %100 ]
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %103, !llvm.loop !19

108:                                              ; preds = %103, %100
  %109 = phi i32 [ %78, %100 ], [ %105, %103 ]
  %110 = sdiv i32 %101, %109
  %111 = sdiv i32 %78, %109
  br label %112

112:                                              ; preds = %76, %108
  %113 = phi i32 [ %110, %108 ], [ 1, %76 ]
  %114 = phi i32 [ %111, %108 ], [ 0, %76 ]
  %115 = icmp slt i32 %113, 0
  %116 = sub nsw i32 0, %114
  %117 = select i1 %115, i32 %114, i32 %116
  %118 = sext i32 %117 to i64
  br i1 %6, label %153, label %119

119:                                              ; preds = %112
  %120 = sub nsw i32 0, %113
  %121 = select i1 %115, i32 %120, i32 %113
  %122 = zext i32 %121 to i64
  %123 = add nuw i32 %4, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %119, %131
  %126 = phi i64 [ 0, %119 ], [ %151, %131 ]
  %127 = phi i64 [ %77, %119 ], [ %150, %131 ]
  %128 = add nuw nsw i64 %126, %122
  %129 = trunc i64 %128 to i32
  %130 = icmp slt i32 %4, %129
  br i1 %130, label %153, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %126
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %126
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %128
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %128
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = add nsw i64 %133, %118
  %141 = add nsw i64 %135, %118
  %142 = icmp slt i64 %140, %137
  %143 = select i1 %142, i64 %137, i64 %140
  %144 = icmp sgt i64 %141, %139
  %145 = select i1 %144, i64 %139, i64 %141
  %146 = icmp slt i64 %145, %143
  %147 = sub i64 1, %143
  %148 = add i64 %147, %145
  %149 = select i1 %146, i64 0, i64 %148
  %150 = sub nsw i64 %127, %149
  %151 = add nuw nsw i64 %126, 1
  %152 = icmp eq i64 %151, %124
  br i1 %152, label %153, label %125, !llvm.loop !20

153:                                              ; preds = %131, %125, %112
  %154 = phi i64 [ %77, %112 ], [ %127, %125 ], [ %150, %131 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !21
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !23
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !29
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !21
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
