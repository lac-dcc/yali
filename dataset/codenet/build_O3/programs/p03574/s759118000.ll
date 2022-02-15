; ModuleID = 'Project_CodeNet_C++1400/p03574/s759118000.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s759118000.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759118000.cpp, i8* null }]

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
  %4 = alloca [55 x [55 x i8]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3025, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %134

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %111, %24, %12
  %16 = phi i32 [ %118, %24 ], [ %13, %12 ], [ %118, %111 ]
  br label %130

17:                                               ; preds = %12, %116
  %18 = phi i32 [ %117, %116 ], [ %10, %12 ]
  %19 = phi i32 [ %118, %116 ], [ %13, %12 ]
  %20 = phi i64 [ %119, %116 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %122, label %116

22:                                               ; preds = %116
  %23 = icmp sgt i32 %117, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %22
  %25 = icmp sgt i32 %118, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %24
  %27 = zext i32 %118 to i64
  %28 = zext i32 %117 to i64
  %29 = zext i32 %117 to i64
  %30 = zext i32 %118 to i64
  %31 = icmp ugt i32 %118, 1
  %32 = xor i1 %31, true
  %33 = xor i1 %31, true
  %34 = icmp eq i32 %118, 1
  br label %35

35:                                               ; preds = %26, %111
  %36 = phi i64 [ 0, %26 ], [ %112, %111 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %37, %28
  %39 = add nsw i64 %36, -1
  %40 = icmp eq i64 %36, 0
  %41 = and i64 %39, 4294967295
  %42 = icmp uge i64 %37, %28
  %43 = icmp ult i64 %37, %28
  %44 = icmp eq i64 %36, 0
  %45 = and i64 %39, 4294967295
  %46 = icmp eq i64 %36, 0
  %47 = and i64 %39, 4294967295
  %48 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %36, i64 0
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %95, label %51

51:                                               ; preds = %35
  br i1 %31, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %36, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi i32 [ %56, %52 ], [ 0, %51 ]
  br i1 %38, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %37, i64 0
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 35
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %63
  br label %65

65:                                               ; preds = %57, %59
  %66 = phi i32 [ %64, %59 ], [ %58, %57 ]
  br i1 %40, label %73, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %41, i64 0
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i32 [ %72, %67 ], [ %66, %65 ]
  %75 = select i1 %32, i1 true, i1 %42
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %37, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 35
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %74, %80
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i32 [ %81, %76 ], [ %74, %73 ]
  %84 = select i1 %33, i1 true, i1 %46
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %47, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i32 [ %90, %85 ], [ %83, %82 ]
  %93 = trunc i32 %92 to i8
  %94 = add nuw nsw i8 %93, 48
  store i8 %94, i8* %48, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %91, %35
  br i1 %34, label %111, label %96

96:                                               ; preds = %95, %109
  %97 = phi i64 [ %101, %109 ], [ 1, %95 ]
  %98 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %36, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 35
  %101 = add nuw nsw i64 %97, 1
  br i1 %100, label %109, label %102

102:                                              ; preds = %96
  %103 = icmp ult i64 %101, %27
  br i1 %103, label %104, label %178

104:                                              ; preds = %102
  %105 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %36, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 35
  %108 = zext i1 %107 to i32
  br label %178

109:                                              ; preds = %96, %237
  %110 = icmp eq i64 %101, %30
  br i1 %110, label %111, label %96, !llvm.loop !10

111:                                              ; preds = %109, %95
  %112 = add nuw nsw i64 %36, 1
  %113 = icmp eq i64 %112, %29
  br i1 %113, label %15, label %35, !llvm.loop !13

114:                                              ; preds = %122
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %17
  %117 = phi i32 [ %115, %114 ], [ %18, %17 ]
  %118 = phi i32 [ %127, %114 ], [ %19, %17 ]
  %119 = add nuw nsw i64 %20, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %17, label %22, !llvm.loop !14

122:                                              ; preds = %17, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %17 ]
  %124 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %20, i64 %123
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %114, !llvm.loop !16

130:                                              ; preds = %15, %167
  %131 = phi i32 [ %168, %167 ], [ %16, %15 ]
  %132 = phi i64 [ %163, %167 ], [ 0, %15 ]
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %169, label %135

134:                                              ; preds = %159, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 3025, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

135:                                              ; preds = %169, %130
  %136 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !19
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

146:                                              ; preds = %135
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !9
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !17
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  %163 = add nuw nsw i64 %132, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %134, !llvm.loop !25

167:                                              ; preds = %159
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %130

169:                                              ; preds = %130, %169
  %170 = phi i64 [ %174, %169 ], [ 0, %130 ]
  %171 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %132, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !9
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = add nuw nsw i64 %170, 1
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %169, label %135, !llvm.loop !26

178:                                              ; preds = %102, %104
  %179 = phi i32 [ %108, %104 ], [ 0, %102 ]
  br i1 %38, label %180, label %186

180:                                              ; preds = %178
  %181 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %37, i64 %97
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 35
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %179, %184
  br label %186

186:                                              ; preds = %180, %178
  %187 = phi i32 [ %185, %180 ], [ %179, %178 ]
  %188 = add nsw i64 %97, -1
  %189 = and i64 %188, 4294967295
  %190 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %36, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 35
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %187, %193
  br i1 %40, label %201, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %41, i64 %97
  %197 = load i8, i8* %196, align 1, !tbaa !9
  %198 = icmp eq i8 %197, 35
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  br label %201

201:                                              ; preds = %195, %186
  %202 = phi i32 [ %200, %195 ], [ %194, %186 ]
  %203 = xor i1 %103, true
  %204 = select i1 %203, i1 true, i1 %42
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %37, i64 %101
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %202, %209
  br label %211

211:                                              ; preds = %205, %201
  %212 = phi i32 [ %210, %205 ], [ %202, %201 ]
  br i1 %43, label %213, label %220

213:                                              ; preds = %211
  %214 = and i64 %188, 4294967295
  %215 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %37, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %212, %218
  br label %220

220:                                              ; preds = %213, %211
  %221 = phi i32 [ %212, %211 ], [ %219, %213 ]
  br i1 %44, label %237, label %222

222:                                              ; preds = %220
  %223 = and i64 %188, 4294967295
  %224 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %45, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %221, %227
  %229 = xor i1 %103, true
  %230 = select i1 %229, i1 true, i1 %46
  br i1 %230, label %237, label %231

231:                                              ; preds = %222
  %232 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* %4, i64 0, i64 %47, i64 %101
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = icmp eq i8 %233, 35
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %228, %235
  br label %237

237:                                              ; preds = %222, %220, %231
  %238 = phi i32 [ %236, %231 ], [ %228, %222 ], [ %221, %220 ]
  %239 = trunc i32 %238 to i8
  %240 = add nuw nsw i8 %239, 48
  store i8 %240, i8* %98, align 1, !tbaa !9
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759118000.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
