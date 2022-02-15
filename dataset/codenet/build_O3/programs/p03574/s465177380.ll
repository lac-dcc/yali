; ModuleID = 'Project_CodeNet_C++1400/p03574/s465177380.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s465177380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465177380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17, %31
  %21 = phi i32 [ %32, %31 ], [ %15, %17 ]
  %22 = phi i32 [ %33, %31 ], [ %18, %17 ]
  %23 = phi i64 [ %34, %31 ], [ 0, %17 ]
  %24 = mul nuw nsw i64 %23, %11
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %37, label %31

26:                                               ; preds = %31
  %27 = icmp sgt i32 %32, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %17, %26
  br label %46

29:                                               ; preds = %37
  %30 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %21, %20 ]
  %33 = phi i32 [ %43, %29 ], [ %22, %20 ]
  %34 = add nuw nsw i64 %23, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %20, label %26, !llvm.loop !9

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %20 ]
  %39 = add nuw nsw i64 %24, %38
  %40 = getelementptr inbounds i8, i8* %14, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %29, !llvm.loop !12

46:                                               ; preds = %28, %83
  %47 = phi i64 [ %87, %83 ], [ 0, %28 ]
  %48 = mul nuw nsw i64 %47, %11
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = icmp ne i64 %47, 0
  %53 = add nuw i64 %47, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = mul nuw nsw i64 %54, %11
  %56 = add nuw nsw i64 %47, 1
  %57 = mul nuw nsw i64 %56, %11
  br label %91

58:                                               ; preds = %83, %0, %26
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

59:                                               ; preds = %124, %46
  %60 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, 240
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !15
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

70:                                               ; preds = %59
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !19
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !21
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %47, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %46, label %58, !llvm.loop !22

91:                                               ; preds = %51, %124
  %92 = phi i64 [ 0, %51 ], [ %125, %124 ]
  %93 = phi i32 [ %49, %51 ], [ %126, %124 ]
  %94 = add nuw nsw i64 %48, %92
  %95 = getelementptr inbounds i8, i8* %14, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !21
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %122

98:                                               ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp sle i64 %47, %100
  %102 = and i1 %101, %52
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = icmp ne i64 %92, 0
  %105 = sext i32 %93 to i64
  %106 = icmp sle i64 %92, %105
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %111, label %119

108:                                              ; preds = %136, %140, %98
  %109 = phi i32 [ 0, %98 ], [ %137, %136 ], [ %146, %140 ]
  %110 = icmp slt i64 %47, %100
  br i1 %110, label %147, label %172

111:                                              ; preds = %103
  %112 = add nuw i64 %92, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = add nuw nsw i64 %55, %113
  %115 = getelementptr inbounds i8, i8* %14, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !21
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %111, %103
  %120 = phi i32 [ 0, %103 ], [ %118, %111 ]
  %121 = icmp slt i64 %92, %105
  br i1 %121, label %129, label %136

122:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !21
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %124

124:                                              ; preds = %210, %122
  %125 = add nuw nsw i64 %92, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %91, label %59, !llvm.loop !23

129:                                              ; preds = %119
  %130 = add nuw nsw i64 %55, %92
  %131 = getelementptr inbounds i8, i8* %14, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !21
  %133 = icmp eq i8 %132, 35
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %120, %134
  br label %136

136:                                              ; preds = %129, %119
  %137 = phi i32 [ %120, %119 ], [ %135, %129 ]
  %138 = add nuw nsw i64 %92, 1
  %139 = icmp slt i64 %138, %105
  br i1 %139, label %140, label %108

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %55, %138
  %142 = getelementptr inbounds i8, i8* %14, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !21
  %144 = icmp eq i8 %143, 35
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %137, %145
  br label %108

147:                                              ; preds = %108
  %148 = icmp ne i64 %92, 0
  %149 = sext i32 %93 to i64
  %150 = icmp sle i64 %92, %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = add nuw i64 %92, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = add nuw nsw i64 %48, %154
  %156 = getelementptr inbounds i8, i8* %14, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !21
  %158 = icmp eq i8 %157, 35
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %109, %159
  br label %161

161:                                              ; preds = %147, %152
  %162 = phi i32 [ %109, %147 ], [ %160, %152 ]
  %163 = add nuw nsw i64 %92, 1
  %164 = icmp slt i64 %163, %149
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = add nuw nsw i64 %48, %163
  %167 = getelementptr inbounds i8, i8* %14, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !21
  %169 = icmp eq i8 %168, 35
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %162, %170
  br label %172

172:                                              ; preds = %161, %165, %108
  %173 = phi i32 [ %109, %108 ], [ %162, %161 ], [ %171, %165 ]
  %174 = icmp slt i64 %56, %100
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = icmp ne i64 %92, 0
  %177 = sext i32 %93 to i64
  %178 = icmp sle i64 %92, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = add nuw i64 %92, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = add nuw nsw i64 %57, %182
  %184 = getelementptr inbounds i8, i8* %14, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !21
  %186 = icmp eq i8 %185, 35
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %173, %187
  br label %189

189:                                              ; preds = %180, %175
  %190 = phi i32 [ %173, %175 ], [ %188, %180 ]
  %191 = icmp slt i64 %92, %177
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = add nuw nsw i64 %57, %92
  %194 = getelementptr inbounds i8, i8* %14, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !21
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %190, %197
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i32 [ %190, %189 ], [ %198, %192 ]
  %201 = add nuw nsw i64 %92, 1
  %202 = icmp slt i64 %201, %177
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %57, %201
  %205 = getelementptr inbounds i8, i8* %14, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !21
  %207 = icmp eq i8 %206, 35
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %200, %208
  br label %210

210:                                              ; preds = %199, %203, %172
  %211 = phi i32 [ %173, %172 ], [ %200, %199 ], [ %209, %203 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  br label %124
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465177380.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
