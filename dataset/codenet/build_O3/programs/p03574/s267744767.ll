; ModuleID = 'Project_CodeNet_C++1400/p03574/s267744767.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s267744767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267744767.cpp, i8* null }]

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

59:                                               ; preds = %128, %46
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

91:                                               ; preds = %51, %128
  %92 = phi i64 [ 0, %51 ], [ %129, %128 ]
  %93 = add nuw nsw i64 %48, %92
  %94 = getelementptr inbounds i8, i8* %14, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !21
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !21
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %99 = load i8, i8* %94, align 1, !tbaa !21
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi i8 [ %99, %97 ], [ %95, %91 ]
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %104 to i64
  %107 = icmp sle i64 %47, %106
  %108 = select i1 %52, i1 %107, i1 false
  br i1 %108, label %109, label %125

109:                                              ; preds = %103
  %110 = icmp ne i64 %92, 0
  %111 = sext i32 %105 to i64
  %112 = icmp sle i64 %92, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = add nuw i64 %92, 4294967295
  %116 = and i64 %115, 4294967295
  %117 = add nuw nsw i64 %55, %116
  %118 = getelementptr inbounds i8, i8* %14, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !21
  %120 = icmp eq i8 %119, 35
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %114, %109
  %123 = phi i32 [ 0, %109 ], [ %121, %114 ]
  %124 = icmp slt i64 %92, %111
  br i1 %124, label %133, label %140

125:                                              ; preds = %140, %144, %103
  %126 = phi i32 [ 0, %103 ], [ %141, %140 ], [ %150, %144 ]
  %127 = icmp slt i64 %47, %106
  br i1 %127, label %151, label %176

128:                                              ; preds = %100, %214
  %129 = add nuw nsw i64 %92, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %91, label %59, !llvm.loop !23

133:                                              ; preds = %122
  %134 = add nuw nsw i64 %55, %92
  %135 = getelementptr inbounds i8, i8* %14, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !21
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %123, %138
  br label %140

140:                                              ; preds = %133, %122
  %141 = phi i32 [ %123, %122 ], [ %139, %133 ]
  %142 = add nuw nsw i64 %92, 1
  %143 = icmp slt i64 %142, %111
  br i1 %143, label %144, label %125

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %55, %142
  %146 = getelementptr inbounds i8, i8* %14, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !21
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %141, %149
  br label %125

151:                                              ; preds = %125
  %152 = icmp ne i64 %92, 0
  %153 = sext i32 %105 to i64
  %154 = icmp sle i64 %92, %153
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = add nuw i64 %92, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = add nuw nsw i64 %48, %158
  %160 = getelementptr inbounds i8, i8* %14, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !21
  %162 = icmp eq i8 %161, 35
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %126, %163
  br label %165

165:                                              ; preds = %151, %156
  %166 = phi i32 [ %126, %151 ], [ %164, %156 ]
  %167 = add nuw nsw i64 %92, 1
  %168 = icmp slt i64 %167, %153
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %48, %167
  %171 = getelementptr inbounds i8, i8* %14, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !21
  %173 = icmp eq i8 %172, 35
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %166, %174
  br label %176

176:                                              ; preds = %165, %169, %125
  %177 = phi i32 [ %126, %125 ], [ %166, %165 ], [ %175, %169 ]
  %178 = icmp slt i64 %56, %106
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  %180 = icmp ne i64 %92, 0
  %181 = sext i32 %105 to i64
  %182 = icmp sle i64 %92, %181
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = add nuw i64 %92, 4294967295
  %186 = and i64 %185, 4294967295
  %187 = add nuw nsw i64 %57, %186
  %188 = getelementptr inbounds i8, i8* %14, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !21
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %177, %191
  br label %193

193:                                              ; preds = %184, %179
  %194 = phi i32 [ %177, %179 ], [ %192, %184 ]
  %195 = icmp slt i64 %92, %181
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %57, %92
  %198 = getelementptr inbounds i8, i8* %14, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !21
  %200 = icmp eq i8 %199, 35
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %194, %201
  br label %203

203:                                              ; preds = %196, %193
  %204 = phi i32 [ %194, %193 ], [ %202, %196 ]
  %205 = add nuw nsw i64 %92, 1
  %206 = icmp slt i64 %205, %181
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = add nuw nsw i64 %57, %205
  %209 = getelementptr inbounds i8, i8* %14, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !21
  %211 = icmp eq i8 %210, 35
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  br label %214

214:                                              ; preds = %203, %207, %176
  %215 = phi i32 [ %177, %176 ], [ %204, %203 ], [ %213, %207 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  br label %128
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
define internal void @_GLOBAL__sub_I_s267744767.cpp() #7 section ".text.startup" {
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
