; ModuleID = 'Project_CodeNet_C++1400/p02974/s219685099.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = mul nsw i32 %7, %7
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw nsw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i32, i64 %15, align 16
  %17 = bitcast i32* %16 to i8*
  %18 = shl nuw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  store i32 1, i32* %16, align 16, !tbaa !5
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %19
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %0
  %23 = zext i32 %20 to i64
  %24 = add nuw i32 %19, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %22, %70
  %27 = phi i64 [ 1, %22 ], [ %71, %70 ]
  %28 = phi i64 [ 2, %22 ], [ %72, %70 ]
  %29 = add nsw i64 %27, -1
  %30 = mul nsw i64 %14, %29
  %31 = mul nsw i64 %14, %27
  br label %74

32:                                               ; preds = %70, %0
  %33 = sext i32 %19 to i64
  %34 = mul nsw i64 %14, %33
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds i32, i32* %16, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !9
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !11
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

53:                                               ; preds = %32
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

70:                                               ; preds = %162
  %71 = add nuw nsw i64 %27, 1
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %71, %25
  br i1 %73, label %32, label %26, !llvm.loop !18

74:                                               ; preds = %26, %162
  %75 = phi i64 [ 0, %26 ], [ %85, %162 ]
  %76 = phi i32 [ -2, %26 ], [ %163, %162 ]
  %77 = sext i32 %76 to i64
  %78 = shl nuw nsw i64 %75, 1
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, -2
  %81 = or i64 %78, 1
  %82 = mul nuw nsw i64 %75, %12
  %83 = add nsw i64 %82, %30
  %84 = add nuw nsw i64 %82, %31
  %85 = add nuw nsw i64 %75, 1
  %86 = mul nuw nsw i64 %85, %85
  %87 = mul nuw nsw i64 %85, %12
  %88 = add nsw i64 %87, %30
  %89 = icmp eq i64 %75, 0
  %90 = add nuw i64 %75, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = mul nuw nsw i64 %91, %12
  %93 = add nsw i64 %92, %30
  %94 = sub nsw i32 2, %79
  %95 = icmp sgt i32 %80, %20
  br i1 %95, label %162, label %96

96:                                               ; preds = %74
  %97 = icmp ult i64 %75, %27
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = sext i32 %80 to i64
  %100 = shl i64 %75, 33
  %101 = add i64 %100, 8589934592
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %75, 33
  %104 = ashr exact i64 %103, 32
  %105 = sub nsw i64 4294967294, %78
  br label %165

106:                                              ; preds = %96
  br i1 %89, label %111, label %107

107:                                              ; preds = %106
  %108 = shl i64 %75, 33
  %109 = ashr exact i64 %108, 32
  %110 = sext i32 %80 to i64
  br label %131

111:                                              ; preds = %106
  %112 = shl nuw i64 %75, 1
  %113 = and i64 %112, 4294967294
  br label %114

114:                                              ; preds = %111, %128
  %115 = phi i64 [ %77, %111 ], [ %129, %128 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = sub nsw i64 %115, %113
  %119 = add nsw i64 %83, %118
  %120 = getelementptr inbounds i32, i32* %16, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %81, %122
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %126 = add nsw i64 %84, %115
  %127 = getelementptr inbounds i32, i32* %16, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %114
  %129 = add nsw i64 %115, 1
  %130 = icmp slt i64 %115, %23
  br i1 %130, label %114, label %162, !llvm.loop !20

131:                                              ; preds = %107, %159
  %132 = phi i64 [ %77, %107 ], [ %160, %159 ]
  %133 = icmp slt i64 %132, %109
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = sub nsw i64 %132, %109
  %136 = add nsw i64 %83, %135
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %81, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  %143 = add nsw i64 %84, %132
  %144 = getelementptr inbounds i32, i32* %16, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %134, %131
  %146 = icmp slt i64 %132, %110
  br i1 %146, label %159, label %147

147:                                              ; preds = %145
  %148 = add nsw i64 %84, %132
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = trunc i64 %132 to i32
  %152 = add i32 %94, %151
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %93, %153
  %155 = getelementptr inbounds i32, i32* %16, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %150
  %158 = srem i32 %157, 1000000007
  store i32 %158, i32* %149, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %147, %145
  %160 = add nsw i64 %132, 1
  %161 = icmp slt i64 %132, %23
  br i1 %161, label %131, label %162, !llvm.loop !20

162:                                              ; preds = %159, %128, %212, %74
  %163 = add i32 %76, 2
  %164 = icmp eq i64 %85, %28
  br i1 %164, label %70, label %74, !llvm.loop !21

165:                                              ; preds = %98, %212
  %166 = phi i64 [ %77, %98 ], [ %213, %212 ]
  %167 = icmp slt i64 %166, %104
  br i1 %167, label %179, label %168

168:                                              ; preds = %165
  %169 = sub nsw i64 %166, %104
  %170 = add nsw i64 %83, %169
  %171 = getelementptr inbounds i32, i32* %16, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %81, %173
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  %177 = add nsw i64 %84, %166
  %178 = getelementptr inbounds i32, i32* %16, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %168, %165
  %180 = icmp slt i64 %166, %102
  br i1 %180, label %197, label %181

181:                                              ; preds = %179
  %182 = add nsw i64 %84, %166
  %183 = getelementptr inbounds i32, i32* %16, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = add i64 %105, %166
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = add nsw i64 %88, %188
  %190 = getelementptr inbounds i32, i32* %16, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %86, %192
  %194 = add nsw i64 %193, %185
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %183, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %181, %179
  %198 = icmp slt i64 %166, %99
  %199 = select i1 %89, i1 true, i1 %198
  br i1 %199, label %212, label %200

200:                                              ; preds = %197
  %201 = add nsw i64 %84, %166
  %202 = getelementptr inbounds i32, i32* %16, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = trunc i64 %166 to i32
  %205 = add i32 %94, %204
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %93, %206
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %203
  %211 = srem i32 %210, 1000000007
  store i32 %211, i32* %202, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %197, %200
  %213 = add nsw i64 %166, 1
  %214 = icmp slt i64 %166, %23
  br i1 %214, label %165, label %162, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
