; ModuleID = 'Project_CodeNet_C++1400/p02840/s204687220.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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
@f = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  %12 = load i64, i64* %3, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %204

17:                                               ; preds = %0
  %18 = icmp slt i64 %10, 0
  %19 = icmp slt i64 %12, 0
  %20 = select i1 %18, i1 %19, i1 false
  %21 = sub nsw i64 0, %10
  %22 = sub nsw i64 0, %12
  %23 = select i1 %20, i64 %22, i64 %12
  %24 = select i1 %20, i64 %21, i64 %10
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %17
  %28 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %29 = add i64 %25, -1
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, -4
  br label %67

34:                                               ; preds = %67, %27
  %35 = phi i64 [ %28, %27 ], [ %81, %67 ]
  %36 = phi i64 [ 1, %27 ], [ %83, %67 ]
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %43, %38 ], [ %35, %34 ]
  %40 = phi i64 [ %45, %38 ], [ %36, %34 ]
  %41 = phi i64 [ %46, %38 ], [ %30, %34 ]
  %42 = add nsw i64 %40, -1
  %43 = add i64 %42, %39
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %40
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw i64 %40, 1
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %38, !llvm.loop !9

48:                                               ; preds = %34, %38, %17
  %49 = icmp eq i64 %23, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %52, %50 ], [ %24, %48 ]
  %52 = phi i64 [ %53, %50 ], [ %23, %48 ]
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %50, !llvm.loop !11

55:                                               ; preds = %50, %48
  %56 = phi i64 [ %24, %48 ], [ %52, %50 ]
  %57 = sdiv i64 %24, %56
  store i64 %57, i64* %2, align 8, !tbaa !5
  %58 = sdiv i64 %23, %56
  store i64 %58, i64* %3, align 8, !tbaa !5
  %59 = icmp sgt i64 %57, -1
  %60 = icmp sgt i64 %58, -1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %118

62:                                               ; preds = %55
  %63 = icmp slt i64 %25, 0
  br i1 %63, label %172, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  %66 = load i64, i64* %65, align 8, !tbaa !5
  br label %86

67:                                               ; preds = %67, %32
  %68 = phi i64 [ %28, %32 ], [ %81, %67 ]
  %69 = phi i64 [ 1, %32 ], [ %83, %67 ]
  %70 = phi i64 [ %33, %32 ], [ %84, %67 ]
  %71 = add nsw i64 %69, -1
  %72 = add i64 %71, %68
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %69
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %69, %72
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %74
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %69, 2
  %78 = add i64 %74, %75
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %77
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = add nuw i64 %69, 3
  %81 = add i64 %77, %78
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %80
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw i64 %69, 4
  %84 = add i64 %70, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %34, label %67, !llvm.loop !13

86:                                               ; preds = %64, %114
  %87 = phi i64 [ 0, %64 ], [ %116, %114 ]
  %88 = phi i64 [ 0, %64 ], [ %115, %114 ]
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %25, %87
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %66, %93
  %95 = icmp sgt i64 %90, %94
  %96 = select i1 %95, i64 %90, i64 %94
  %97 = select i1 %95, i64 %94, i64 %90
  %98 = add i64 %88, 1
  %99 = sub i64 %98, %97
  %100 = add i64 %99, %96
  %101 = add nsw i64 %87, %58
  %102 = icmp sgt i64 %101, %25
  br i1 %102, label %114, label %103

103:                                              ; preds = %86
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %57
  %107 = icmp slt i64 %97, %106
  %108 = select i1 %107, i64 %106, i64 %97
  %109 = sub nsw i64 %96, %108
  %110 = xor i64 %109, -1
  %111 = icmp slt i64 %109, 0
  %112 = select i1 %111, i64 0, i64 %110
  %113 = add i64 %112, %100
  br label %114

114:                                              ; preds = %103, %86
  %115 = phi i64 [ %113, %103 ], [ %100, %86 ]
  %116 = add nuw i64 %87, 1
  %117 = icmp eq i64 %25, %87
  br i1 %117, label %172, label %86, !llvm.loop !14

118:                                              ; preds = %55
  %119 = icmp slt i64 %57, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = sub nsw i64 0, %57
  store i64 %121, i64* %2, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i64 [ %121, %120 ], [ %57, %118 ]
  %124 = icmp slt i64 %58, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = sub nsw i64 0, %58
  store i64 %126, i64* %3, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i64 [ %126, %125 ], [ %58, %122 ]
  %129 = icmp slt i64 %25, 0
  br i1 %129, label %172, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %25
  %132 = load i64, i64* %131, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %130, %168
  %134 = phi i64 [ 0, %130 ], [ %170, %168 ]
  %135 = phi i64 [ 0, %130 ], [ %169, %168 ]
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = sub nsw i64 %25, %134
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = sub nsw i64 %132, %140
  %142 = icmp sgt i64 %137, %141
  %143 = select i1 %142, i64 %137, i64 %141
  %144 = select i1 %142, i64 %141, i64 %137
  %145 = add i64 %135, 1
  %146 = sub i64 %145, %144
  %147 = add i64 %146, %143
  %148 = add i64 %128, %134
  %149 = icmp slt i64 %25, %148
  br i1 %149, label %168, label %150

150:                                              ; preds = %133
  %151 = sub i64 %25, %148
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add i64 %153, %123
  %155 = sub i64 %132, %154
  %156 = icmp slt i64 %155, %143
  %157 = select i1 %156, i64 %155, i64 %143
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %148
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = sub nsw i64 %159, %123
  %161 = icmp slt i64 %144, %160
  %162 = select i1 %161, i64 %160, i64 %144
  %163 = sub nsw i64 %157, %162
  %164 = xor i64 %163, -1
  %165 = icmp slt i64 %163, 0
  %166 = select i1 %165, i64 0, i64 %164
  %167 = add i64 %166, %147
  br label %168

168:                                              ; preds = %150, %133
  %169 = phi i64 [ %167, %150 ], [ %147, %133 ]
  %170 = add nuw i64 %134, 1
  %171 = icmp eq i64 %25, %134
  br i1 %171, label %172, label %133, !llvm.loop !15

172:                                              ; preds = %168, %114, %127, %62
  %173 = phi i64 [ 0, %62 ], [ 0, %127 ], [ %115, %114 ], [ %169, %168 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !16
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !18
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

187:                                              ; preds = %172
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !22
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !24
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !16
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  br label %204

204:                                              ; preds = %200, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
