; ModuleID = 'Project_CodeNet_C++1400/p03340/s023779713.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s023779713.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200200 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@xo = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023779713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %11, label %28

4:                                                ; preds = %11
  %5 = add i32 %16, -1
  %6 = icmp sgt i32 %16, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = zext i32 %16 to i64
  %9 = zext i32 %5 to i64
  %10 = zext i32 %16 to i64
  br label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %4, !llvm.loop !9

19:                                               ; preds = %7, %147
  %20 = phi i64 [ 0, %7 ], [ %149, %147 ]
  %21 = phi i32 [ 0, %7 ], [ %148, %147 ]
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %23, label %147

23:                                               ; preds = %19
  %24 = load i64, i64* @sum, align 8, !tbaa !11
  %25 = load i64, i64* @xo, align 8, !tbaa !11
  %26 = sext i32 %21 to i64
  br label %115

27:                                               ; preds = %147
  br i1 %6, label %30, label %28

28:                                               ; preds = %4, %0, %27
  %29 = load i64, i64* @ans, align 8, !tbaa !11
  br label %153

30:                                               ; preds = %27
  %31 = load i64, i64* @ans, align 8, !tbaa !11
  %32 = zext i32 %16 to i64
  %33 = icmp ult i32 %16, 4
  br i1 %33, label %112, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, 4294967292
  %36 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %31, i32 0
  %37 = add nsw i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775806
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %79, %44 ]
  %46 = phi <2 x i64> [ %36, %42 ], [ %77, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %78, %44 ]
  %48 = phi <2 x i32> [ <i32 0, i32 1>, %42 ], [ %80, %44 ]
  %49 = phi i64 [ %43, %42 ], [ %81, %44 ]
  %50 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %45
  %51 = bitcast i32* %50 to <2 x i32>*
  %52 = load <2 x i32>, <2 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 2
  %54 = bitcast i32* %53 to <2 x i32>*
  %55 = load <2 x i32>, <2 x i32>* %54, align 8, !tbaa !5
  %56 = sub <2 x i32> <i32 1, i32 1>, %48
  %57 = xor <2 x i32> %48, <i32 -1, i32 -1>
  %58 = add <2 x i32> %56, %52
  %59 = add <2 x i32> %55, %57
  %60 = sext <2 x i32> %58 to <2 x i64>
  %61 = sext <2 x i32> %59 to <2 x i64>
  %62 = add <2 x i64> %46, %60
  %63 = add <2 x i64> %47, %61
  %64 = or i64 %45, 4
  %65 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %64
  %66 = bitcast i32* %65 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 2
  %69 = bitcast i32* %68 to <2 x i32>*
  %70 = load <2 x i32>, <2 x i32>* %69, align 8, !tbaa !5
  %71 = sub <2 x i32> <i32 -3, i32 -3>, %48
  %72 = sub <2 x i32> <i32 -5, i32 -5>, %48
  %73 = add <2 x i32> %71, %67
  %74 = add <2 x i32> %70, %72
  %75 = sext <2 x i32> %73 to <2 x i64>
  %76 = sext <2 x i32> %74 to <2 x i64>
  %77 = add <2 x i64> %62, %75
  %78 = add <2 x i64> %63, %76
  %79 = add nuw i64 %45, 8
  %80 = add <2 x i32> %48, <i32 8, i32 8>
  %81 = add i64 %49, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %44, !llvm.loop !13

83:                                               ; preds = %44, %34
  %84 = phi <2 x i64> [ undef, %34 ], [ %77, %44 ]
  %85 = phi <2 x i64> [ undef, %34 ], [ %78, %44 ]
  %86 = phi i64 [ 0, %34 ], [ %79, %44 ]
  %87 = phi <2 x i64> [ %36, %34 ], [ %77, %44 ]
  %88 = phi <2 x i64> [ zeroinitializer, %34 ], [ %78, %44 ]
  %89 = phi <2 x i32> [ <i32 0, i32 1>, %34 ], [ %80, %44 ]
  %90 = icmp eq i64 %40, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %86
  %93 = getelementptr inbounds i32, i32* %92, i64 2
  %94 = bitcast i32* %93 to <2 x i32>*
  %95 = load <2 x i32>, <2 x i32>* %94, align 8, !tbaa !5
  %96 = xor <2 x i32> %89, <i32 -1, i32 -1>
  %97 = add <2 x i32> %95, %96
  %98 = sext <2 x i32> %97 to <2 x i64>
  %99 = add <2 x i64> %88, %98
  %100 = sub <2 x i32> <i32 1, i32 1>, %89
  %101 = bitcast i32* %92 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 16, !tbaa !5
  %103 = add <2 x i32> %100, %102
  %104 = sext <2 x i32> %103 to <2 x i64>
  %105 = add <2 x i64> %87, %104
  br label %106

106:                                              ; preds = %83, %91
  %107 = phi <2 x i64> [ %84, %83 ], [ %105, %91 ]
  %108 = phi <2 x i64> [ %85, %83 ], [ %99, %91 ]
  %109 = add <2 x i64> %108, %107
  %110 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %109)
  %111 = icmp eq i64 %35, %32
  br i1 %111, label %151, label %112

112:                                              ; preds = %30, %106
  %113 = phi i64 [ 0, %30 ], [ %35, %106 ]
  %114 = phi i64 [ %31, %30 ], [ %110, %106 ]
  br label %185

115:                                              ; preds = %23, %143
  %116 = phi i64 [ %26, %23 ], [ %144, %143 ]
  %117 = phi i64 [ %25, %23 ], [ %122, %143 ]
  %118 = phi i64 [ %24, %23 ], [ %122, %143 ]
  %119 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %118, %121
  %123 = xor i64 %117, %121
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %139, label %125

125:                                              ; preds = %115
  %126 = trunc i64 %116 to i32
  %127 = add nsw i64 %20, -1
  %128 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %127
  %129 = add nsw i32 %126, -1
  %130 = load i32, i32* %128, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %129
  %132 = select i1 %131, i32 %129, i32 %130
  %133 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %20
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %20
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %120
  %137 = sext i32 %136 to i64
  %138 = sub nsw i64 %122, %137
  store i64 %138, i64* @sum, align 8, !tbaa !11
  store i64 %138, i64* @xo, align 8, !tbaa !11
  br label %147

139:                                              ; preds = %115
  %140 = icmp eq i64 %116, %9
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  store i64 %122, i64* @sum, align 8, !tbaa !11
  store i64 %122, i64* @xo, align 8, !tbaa !11
  %142 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %20
  store i32 %5, i32* %142, align 4, !tbaa !5
  br label %147

143:                                              ; preds = %139
  %144 = add nsw i64 %116, 1
  %145 = icmp eq i64 %144, %8
  br i1 %145, label %146, label %115, !llvm.loop !15

146:                                              ; preds = %143
  store i64 %122, i64* @sum, align 8, !tbaa !11
  store i64 %122, i64* @xo, align 8, !tbaa !11
  br label %147

147:                                              ; preds = %19, %146, %141, %125
  %148 = phi i32 [ %5, %141 ], [ %126, %125 ], [ %16, %146 ], [ %21, %19 ]
  %149 = add nuw nsw i64 %20, 1
  %150 = icmp eq i64 %149, %10
  br i1 %150, label %27, label %19, !llvm.loop !16

151:                                              ; preds = %185, %106
  %152 = phi i64 [ %110, %106 ], [ %194, %185 ]
  store i64 %152, i64* @ans, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %28, %151
  %154 = phi i64 [ %29, %28 ], [ %152, %151 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !17
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !19
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !23
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !25
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !17
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0

185:                                              ; preds = %112, %185
  %186 = phi i64 [ %195, %185 ], [ %113, %112 ]
  %187 = phi i64 [ %194, %185 ], [ %114, %112 ]
  %188 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = trunc i64 %186 to i32
  %191 = sub i32 1, %190
  %192 = add i32 %191, %189
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %187, %193
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %32
  br i1 %196, label %151, label %185, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023779713.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !27, !14}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
