; ModuleID = 'Project_CodeNet_C++1400/p03574/s380299008.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s380299008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380299008.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca [50 x [50 x i32]], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %8 = bitcast [50 x [50 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %144

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %13, %103
  %17 = phi i32 [ %104, %103 ], [ %11, %13 ]
  %18 = phi i32 [ %105, %103 ], [ %14, %13 ]
  %19 = phi i64 [ %106, %103 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %23 = load i8, i8* %4, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %85

27:                                               ; preds = %21
  %28 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %19, i64 0
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = add nsw i32 %29, -9
  store i32 %30, i32* %28, align 8, !tbaa !5
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i64 %19, -1
  %34 = icmp sgt i32 %31, 0
  %35 = icmp ne i64 %19, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = sext i32 %32 to i64
  %38 = icmp sle i64 %19, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %45

40:                                               ; preds = %27
  %41 = and i64 %33, 4294967295
  %42 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %27, %40
  %46 = icmp sgt i32 %31, 1
  %47 = icmp ne i64 %19, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = sext i32 %32 to i64
  %50 = icmp sle i64 %19, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = and i64 %33, 4294967295
  %54 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %53, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %52, %45
  %58 = icmp sgt i32 %31, 1
  %59 = sext i32 %32 to i64
  %60 = icmp slt i64 %19, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %19, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %57
  %67 = add nuw nsw i64 %19, 1
  %68 = icmp sgt i32 %31, 0
  %69 = sext i32 %32 to i64
  %70 = icmp slt i64 %67, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %67, i64 0
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %72
  %77 = icmp sgt i32 %31, 1
  %78 = sext i32 %32 to i64
  %79 = icmp slt i64 %67, %78
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %67, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  br label %88

85:                                               ; preds = %76, %25
  %86 = phi i32 [ %26, %25 ], [ %31, %76 ]
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %81, %85
  %89 = add nsw i64 %19, -1
  %90 = icmp ne i64 %19, 0
  %91 = and i64 %89, 4294967295
  %92 = icmp ne i64 %19, 0
  %93 = and i64 %89, 4294967295
  %94 = icmp ne i64 %19, 0
  %95 = and i64 %89, 4294967295
  %96 = add nuw nsw i64 %19, 1
  br label %109

97:                                               ; preds = %103
  %98 = icmp sgt i32 %104, 0
  br i1 %98, label %99, label %144

99:                                               ; preds = %13, %97
  br label %140

100:                                              ; preds = %135, %85
  %101 = phi i32 [ %86, %85 ], [ %137, %135 ]
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %100, %16
  %104 = phi i32 [ %102, %100 ], [ %17, %16 ]
  %105 = phi i32 [ %101, %100 ], [ %18, %16 ]
  %106 = add nuw nsw i64 %19, 1
  %107 = sext i32 %104 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %16, label %97, !llvm.loop !10

109:                                              ; preds = %88, %135
  %110 = phi i64 [ 1, %88 ], [ %136, %135 ]
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %112 = load i8, i8* %4, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = add nuw nsw i64 %110, 1
  br label %135

117:                                              ; preds = %109
  %118 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %19, i64 %110
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, -9
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i64 %110, -1
  %124 = sext i32 %121 to i64
  %125 = icmp sle i64 %110, %124
  %126 = select i1 %125, i1 %90, i1 false
  %127 = sext i32 %122 to i64
  %128 = icmp sle i64 %19, %127
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %191

130:                                              ; preds = %117
  %131 = and i64 %123, 4294967295
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %91, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4, !tbaa !5
  br label %191

135:                                              ; preds = %256, %262, %114
  %136 = phi i64 [ %116, %114 ], [ %203, %262 ], [ %203, %256 ]
  %137 = phi i32 [ %115, %114 ], [ %121, %262 ], [ %121, %256 ]
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %109, label %100, !llvm.loop !13

140:                                              ; preds = %99, %169
  %141 = phi i64 [ %173, %169 ], [ 0, %99 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %177, label %145

144:                                              ; preds = %169, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

145:                                              ; preds = %186, %140
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !17
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %145
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !21
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !9
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !15
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = add nuw nsw i64 %141, 1
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %140, label %144, !llvm.loop !23

177:                                              ; preds = %140, %186
  %178 = phi i64 [ %187, %186 ], [ 0, %140 ]
  %179 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %141, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %186

184:                                              ; preds = %177
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  br label %186

186:                                              ; preds = %182, %184
  %187 = add nuw nsw i64 %178, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %177, label %145, !llvm.loop !24

191:                                              ; preds = %117, %130
  %192 = sext i32 %121 to i64
  %193 = icmp slt i64 %110, %192
  %194 = select i1 %193, i1 %92, i1 false
  %195 = sext i32 %122 to i64
  %196 = icmp sle i64 %19, %195
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %93, i64 %110
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %191, %198
  %203 = add nuw nsw i64 %110, 1
  %204 = sext i32 %121 to i64
  %205 = icmp slt i64 %203, %204
  %206 = select i1 %205, i1 %94, i1 false
  %207 = sext i32 %122 to i64
  %208 = icmp sle i64 %19, %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %95, i64 %203
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %210
  %215 = sext i32 %121 to i64
  %216 = icmp sle i64 %110, %215
  %217 = sext i32 %122 to i64
  %218 = icmp slt i64 %19, %217
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = and i64 %123, 4294967295
  %222 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %19, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %214, %220
  %226 = sext i32 %121 to i64
  %227 = icmp slt i64 %203, %226
  %228 = sext i32 %122 to i64
  %229 = icmp slt i64 %19, %228
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %19, i64 %203
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %225, %231
  %236 = sext i32 %121 to i64
  %237 = icmp sle i64 %110, %236
  %238 = sext i32 %122 to i64
  %239 = icmp slt i64 %96, %238
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = and i64 %123, 4294967295
  %243 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %96, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %235, %241
  %247 = sext i32 %121 to i64
  %248 = icmp slt i64 %110, %247
  %249 = sext i32 %122 to i64
  %250 = icmp slt i64 %96, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %256

252:                                              ; preds = %246
  %253 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %96, i64 %110
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %246, %252
  %257 = sext i32 %121 to i64
  %258 = icmp slt i64 %203, %257
  %259 = sext i32 %122 to i64
  %260 = icmp slt i64 %96, %259
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %262, label %135

262:                                              ; preds = %256
  %263 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %5, i64 0, i64 %96, i64 %203
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !5
  br label %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380299008.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
