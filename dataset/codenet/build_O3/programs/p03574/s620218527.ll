; ModuleID = 'Project_CodeNet_C++1400/p03574/s620218527.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s620218527.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620218527.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %30
  %20 = phi i32 [ %31, %30 ], [ %14, %16 ]
  %21 = phi i32 [ %32, %30 ], [ %17, %16 ]
  %22 = phi i64 [ %33, %30 ], [ 0, %16 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %36, label %30

25:                                               ; preds = %30
  %26 = icmp sgt i32 %31, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %16, %25
  br label %45

28:                                               ; preds = %36
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %29, %28 ], [ %20, %19 ]
  %32 = phi i32 [ %42, %28 ], [ %21, %19 ]
  %33 = add nuw nsw i64 %22, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %19, label %25, !llvm.loop !9

36:                                               ; preds = %19, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %19 ]
  %38 = add nuw nsw i64 %23, %37
  %39 = getelementptr inbounds i8, i8* %13, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %28, !llvm.loop !12

45:                                               ; preds = %27, %88
  %46 = phi i64 [ %92, %88 ], [ 0, %27 ]
  %47 = mul nuw nsw i64 %46, %10
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = add nsw i64 %46, -1
  %52 = icmp ne i64 %46, 0
  %53 = and i64 %51, 4294967295
  %54 = mul nuw nsw i64 %53, %10
  %55 = and i64 %51, 4294967295
  %56 = mul nuw nsw i64 %55, %10
  %57 = and i64 %51, 4294967295
  %58 = mul nuw nsw i64 %57, %10
  %59 = add nuw nsw i64 %46, 1
  %60 = mul nuw nsw i64 %59, %10
  %61 = mul nuw nsw i64 %59, %10
  %62 = mul nuw nsw i64 %59, %10
  br label %96

63:                                               ; preds = %88, %0, %25
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

64:                                               ; preds = %123, %45
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !21
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = add nuw nsw i64 %46, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %45, label %63, !llvm.loop !22

96:                                               ; preds = %50, %123
  %97 = phi i64 [ 0, %50 ], [ %124, %123 ]
  %98 = phi i32 [ %48, %50 ], [ %125, %123 ]
  %99 = add nuw nsw i64 %47, %97
  %100 = getelementptr inbounds i8, i8* %13, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !21
  %102 = icmp eq i8 %101, 35
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp sle i64 %46, %105
  %107 = select i1 %52, i1 %106, i1 false
  br i1 %107, label %110, label %151

108:                                              ; preds = %96
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %123

110:                                              ; preds = %103
  %111 = icmp ne i64 %97, 0
  %112 = sext i32 %98 to i64
  %113 = icmp sle i64 %97, %112
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = add nuw i64 %97, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = add nuw nsw i64 %54, %117
  %119 = getelementptr inbounds i8, i8* %13, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !21
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  br label %128

123:                                              ; preds = %108, %220
  %124 = add nuw nsw i64 %97, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %96, label %64, !llvm.loop !23

128:                                              ; preds = %115, %110
  %129 = phi i32 [ %122, %115 ], [ 0, %110 ]
  %130 = sext i32 %98 to i64
  %131 = icmp slt i64 %97, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %56, %97
  %134 = getelementptr inbounds i8, i8* %13, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !21
  %136 = icmp eq i8 %135, 35
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %129, %137
  br label %139

139:                                              ; preds = %132, %128
  %140 = phi i32 [ %138, %132 ], [ %129, %128 ]
  %141 = add nuw nsw i64 %97, 1
  %142 = sext i32 %98 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %58, %141
  %146 = getelementptr inbounds i8, i8* %13, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !21
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %140, %149
  br label %151

151:                                              ; preds = %103, %144, %139
  %152 = phi i32 [ %140, %139 ], [ %150, %144 ], [ 0, %103 ]
  %153 = icmp slt i64 %46, %105
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  %155 = icmp ne i64 %97, 0
  %156 = sext i32 %98 to i64
  %157 = icmp sle i64 %97, %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = add nuw i64 %97, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = add nuw nsw i64 %47, %161
  %163 = getelementptr inbounds i8, i8* %13, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !21
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %152, %166
  br label %168

168:                                              ; preds = %159, %154
  %169 = phi i32 [ %167, %159 ], [ %152, %154 ]
  %170 = add nuw nsw i64 %97, 1
  %171 = sext i32 %98 to i64
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %47, %170
  %175 = getelementptr inbounds i8, i8* %13, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !21
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %169, %178
  br label %180

180:                                              ; preds = %151, %173, %168
  %181 = phi i32 [ %169, %168 ], [ %179, %173 ], [ %152, %151 ]
  %182 = icmp slt i64 %59, %105
  br i1 %182, label %183, label %220

183:                                              ; preds = %180
  %184 = icmp ne i64 %97, 0
  %185 = sext i32 %98 to i64
  %186 = icmp sle i64 %97, %185
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = add nuw i64 %97, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = add nuw nsw i64 %60, %190
  %192 = getelementptr inbounds i8, i8* %13, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !21
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %181, %195
  br label %197

197:                                              ; preds = %188, %183
  %198 = phi i32 [ %196, %188 ], [ %181, %183 ]
  %199 = sext i32 %98 to i64
  %200 = icmp slt i64 %97, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %61, %97
  %203 = getelementptr inbounds i8, i8* %13, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !21
  %205 = icmp eq i8 %204, 35
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %198, %206
  br label %208

208:                                              ; preds = %201, %197
  %209 = phi i32 [ %207, %201 ], [ %198, %197 ]
  %210 = add nuw nsw i64 %97, 1
  %211 = sext i32 %98 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %62, %210
  %215 = getelementptr inbounds i8, i8* %13, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !21
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %209, %218
  br label %220

220:                                              ; preds = %180, %213, %208
  %221 = phi i32 [ %209, %208 ], [ %219, %213 ], [ %181, %180 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  br label %123
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
define internal void @_GLOBAL__sub_I_s620218527.cpp() #7 section ".text.startup" {
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
