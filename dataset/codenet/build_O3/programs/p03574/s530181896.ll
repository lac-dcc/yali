; ModuleID = 'Project_CodeNet_C++1400/p03574/s530181896.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s530181896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530181896.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
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
  %52 = add nuw i64 %47, 4294967295
  %53 = icmp eq i64 %47, 0
  %54 = and i64 %52, 4294967295
  %55 = mul nuw nsw i64 %54, %11
  %56 = add nuw nsw i64 %47, 1
  %57 = mul nuw nsw i64 %56, %11
  br label %91

58:                                               ; preds = %83, %0, %26
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

59:                                               ; preds = %125, %46
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
  call void @_ZSt16__throw_bad_castv() #10
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

91:                                               ; preds = %51, %125
  %92 = phi i64 [ 0, %51 ], [ %126, %125 ]
  %93 = phi i32 [ 2, %51 ], [ %130, %125 ]
  %94 = phi i32 [ %49, %51 ], [ %127, %125 ]
  %95 = trunc i64 %92 to i32
  %96 = call i32 @llvm.smax.i32(i32 %93, i32 %95)
  %97 = add nuw nsw i64 %48, %92
  %98 = getelementptr inbounds i8, i8* %14, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !21
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !21
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %125

103:                                              ; preds = %91
  %104 = add nsw i64 %92, -1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %47, %106
  %108 = select i1 %53, i1 true, i1 %107
  br i1 %108, label %151, label %109

109:                                              ; preds = %103
  %110 = icmp ne i64 %92, 0
  %111 = sext i32 %94 to i64
  %112 = icmp sle i64 %92, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = and i64 %104, 4294967295
  %116 = add nuw nsw i64 %55, %115
  %117 = getelementptr inbounds i8, i8* %14, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !21
  %119 = icmp eq i8 %118, 35
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %114, %109
  %122 = phi i32 [ 0, %109 ], [ %120, %114 ]
  %123 = zext i32 %96 to i64
  %124 = icmp eq i64 %92, %123
  br i1 %124, label %151, label %131, !llvm.loop !23

125:                                              ; preds = %101, %223
  %126 = add nuw nsw i64 %92, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  %130 = add nuw i32 %93, 1
  br i1 %129, label %91, label %59, !llvm.loop !24

131:                                              ; preds = %121
  %132 = icmp slt i64 %92, %111
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %55, %92
  %135 = getelementptr inbounds i8, i8* %14, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !21
  %137 = icmp eq i8 %136, 35
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %122, %138
  br label %140

140:                                              ; preds = %133, %131
  %141 = phi i32 [ %122, %131 ], [ %139, %133 ]
  %142 = add nuw nsw i64 %92, 1
  %143 = icmp slt i64 %142, %111
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %55, %142
  %146 = getelementptr inbounds i8, i8* %14, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !21
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %141, %149
  br label %151

151:                                              ; preds = %140, %144, %103, %121
  %152 = phi i32 [ 0, %103 ], [ %122, %121 ], [ %141, %140 ], [ %150, %144 ]
  %153 = sext i32 %105 to i64
  %154 = icmp slt i64 %47, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = icmp ne i64 %92, 0
  %157 = sext i32 %94 to i64
  %158 = icmp sle i64 %92, %157
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = and i64 %104, 4294967295
  %162 = add nuw nsw i64 %48, %161
  %163 = getelementptr inbounds i8, i8* %14, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !21
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %152, %166
  br label %168

168:                                              ; preds = %160, %155
  %169 = phi i32 [ %152, %155 ], [ %167, %160 ]
  %170 = zext i32 %96 to i64
  %171 = icmp eq i64 %92, %170
  br i1 %171, label %182, label %172, !llvm.loop !23

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %92, 1
  %174 = icmp slt i64 %173, %157
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = add nuw nsw i64 %48, %173
  %177 = getelementptr inbounds i8, i8* %14, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !21
  %179 = icmp eq i8 %178, 35
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %169, %180
  br label %182

182:                                              ; preds = %151, %172, %175, %168
  %183 = phi i32 [ %152, %151 ], [ %169, %168 ], [ %169, %172 ], [ %181, %175 ]
  %184 = sext i32 %105 to i64
  %185 = icmp slt i64 %56, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %182
  %187 = icmp ne i64 %92, 0
  %188 = sext i32 %94 to i64
  %189 = icmp sle i64 %92, %188
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = and i64 %104, 4294967295
  %193 = add nuw nsw i64 %57, %192
  %194 = getelementptr inbounds i8, i8* %14, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !21
  %196 = icmp eq i8 %195, 35
  %197 = zext i1 %196 to i32
  %198 = add nuw nsw i32 %183, %197
  br label %199

199:                                              ; preds = %191, %186
  %200 = phi i32 [ %183, %186 ], [ %198, %191 ]
  %201 = zext i32 %96 to i64
  %202 = icmp eq i64 %92, %201
  br i1 %202, label %223, label %203, !llvm.loop !23

203:                                              ; preds = %199
  %204 = icmp slt i64 %92, %188
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %57, %92
  %207 = getelementptr inbounds i8, i8* %14, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !21
  %209 = icmp eq i8 %208, 35
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %200, %210
  br label %212

212:                                              ; preds = %205, %203
  %213 = phi i32 [ %200, %203 ], [ %211, %205 ]
  %214 = add nuw nsw i64 %92, 1
  %215 = icmp slt i64 %214, %188
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %57, %214
  %218 = getelementptr inbounds i8, i8* %14, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !21
  %220 = icmp eq i8 %219, 35
  %221 = zext i1 %220 to i32
  %222 = add nuw nsw i32 %213, %221
  br label %223

223:                                              ; preds = %199, %216, %212, %182
  %224 = phi i32 [ %183, %182 ], [ %200, %199 ], [ %213, %212 ], [ %222, %216 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224)
  br label %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530181896.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!24 = distinct !{!24, !10}
