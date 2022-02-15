; ModuleID = 'Project_CodeNet_C++1400/p03574/s310118725.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s310118725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310118725.cpp, i8* null }]

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
  br i1 %16, label %17, label %145

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %120, %30, %17
  %21 = phi i32 [ %127, %30 ], [ %18, %17 ], [ %127, %120 ]
  br label %140

22:                                               ; preds = %17, %125
  %23 = phi i32 [ %126, %125 ], [ %15, %17 ]
  %24 = phi i32 [ %127, %125 ], [ %18, %17 ]
  %25 = phi i64 [ %128, %125 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %131, label %125

28:                                               ; preds = %125
  %29 = icmp sgt i32 %126, 0
  br i1 %29, label %30, label %145

30:                                               ; preds = %28
  %31 = icmp sgt i32 %127, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %127 to i64
  %34 = zext i32 %126 to i64
  %35 = zext i32 %126 to i64
  %36 = zext i32 %127 to i64
  %37 = icmp ugt i32 %127, 1
  %38 = icmp ugt i32 %127, 1
  %39 = icmp ugt i32 %127, 1
  %40 = icmp eq i32 %127, 1
  br label %41

41:                                               ; preds = %32, %120
  %42 = phi i64 [ 0, %32 ], [ %121, %120 ]
  %43 = mul nuw nsw i64 %42, %11
  %44 = icmp eq i64 %42, 0
  %45 = add nuw i64 %42, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = mul nuw nsw i64 %46, %11
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp ult i64 %48, %34
  %50 = mul nuw nsw i64 %48, %11
  %51 = getelementptr inbounds i8, i8* %14, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %93

54:                                               ; preds = %41
  br i1 %44, label %67, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, i8* %14, i64 %47
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 35
  %59 = select i1 %58, i8 49, i8 48
  br i1 %37, label %60, label %67

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %47, 1
  %62 = getelementptr inbounds i8, i8* %14, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  %65 = zext i1 %64 to i8
  %66 = add nuw nsw i8 %59, %65
  br label %67

67:                                               ; preds = %54, %55, %60
  %68 = phi i8 [ 48, %54 ], [ %59, %55 ], [ %66, %60 ]
  br i1 %38, label %69, label %76

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %43, 1
  %71 = getelementptr inbounds i8, i8* %14, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 35
  %74 = zext i1 %73 to i8
  %75 = add nuw nsw i8 %68, %74
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i8 [ %68, %67 ], [ %75, %69 ]
  br i1 %49, label %78, label %91

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, i8* %14, i64 %50
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 35
  %82 = zext i1 %81 to i8
  %83 = add nuw nsw i8 %77, %82
  br i1 %39, label %84, label %91

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %50, 1
  %86 = getelementptr inbounds i8, i8* %14, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i8
  %90 = add nuw nsw i8 %83, %89
  br label %91

91:                                               ; preds = %84, %78, %76
  %92 = phi i8 [ %77, %76 ], [ %83, %78 ], [ %90, %84 ]
  store i8 %92, i8* %51, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %91, %41
  br i1 %40, label %120, label %94

94:                                               ; preds = %93, %101
  %95 = phi i64 [ %102, %101 ], [ 1, %93 ]
  %96 = add nuw nsw i64 %43, %95
  %97 = getelementptr inbounds i8, i8* %14, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br i1 %44, label %197, label %104

101:                                              ; preds = %242, %94
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %36
  br i1 %103, label %120, label %94, !llvm.loop !10

104:                                              ; preds = %100
  %105 = add nuw i64 %95, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = add nuw nsw i64 %47, %106
  %108 = getelementptr inbounds i8, i8* %14, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = icmp eq i8 %109, 35
  %111 = select i1 %110, i8 49, i8 48
  %112 = add nuw nsw i64 %47, %95
  %113 = getelementptr inbounds i8, i8* %14, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 35
  %116 = zext i1 %115 to i8
  %117 = add nuw nsw i8 %111, %116
  %118 = add nuw nsw i64 %95, 1
  %119 = icmp ult i64 %118, %33
  br i1 %119, label %190, label %197

120:                                              ; preds = %101, %93
  %121 = add nuw nsw i64 %42, 1
  %122 = icmp eq i64 %121, %35
  br i1 %122, label %20, label %41, !llvm.loop !13

123:                                              ; preds = %131
  %124 = load i32, i32* %2, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %22
  %126 = phi i32 [ %124, %123 ], [ %23, %22 ]
  %127 = phi i32 [ %137, %123 ], [ %24, %22 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %22, label %28, !llvm.loop !14

131:                                              ; preds = %22, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %22 ]
  %133 = add nuw nsw i64 %26, %132
  %134 = getelementptr inbounds i8, i8* %14, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %131, label %123, !llvm.loop !16

140:                                              ; preds = %20, %178
  %141 = phi i32 [ %179, %178 ], [ %21, %20 ]
  %142 = phi i64 [ %174, %178 ], [ 0, %20 ]
  %143 = mul nuw nsw i64 %142, %11
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %180, label %146

145:                                              ; preds = %170, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

146:                                              ; preds = %180, %140
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !19
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %146
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !23
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !9
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !17
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = add nuw nsw i64 %142, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %145, !llvm.loop !25

178:                                              ; preds = %170
  %179 = load i32, i32* %3, align 4, !tbaa !5
  br label %140

180:                                              ; preds = %140, %180
  %181 = phi i64 [ %186, %180 ], [ 0, %140 ]
  %182 = add nuw nsw i64 %143, %181
  %183 = getelementptr inbounds i8, i8* %14, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %184, i8* %1, align 1, !tbaa !9
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %180, label %146, !llvm.loop !26

190:                                              ; preds = %104
  %191 = add nuw nsw i64 %47, %118
  %192 = getelementptr inbounds i8, i8* %14, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i8
  %196 = add nuw nsw i8 %117, %195
  br label %197

197:                                              ; preds = %100, %190, %104
  %198 = phi i8 [ 48, %100 ], [ %117, %104 ], [ %196, %190 ]
  %199 = add nuw i64 %95, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = add nuw nsw i64 %43, %200
  %202 = getelementptr inbounds i8, i8* %14, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = icmp eq i8 %203, 35
  %205 = zext i1 %204 to i8
  %206 = add nuw nsw i8 %198, %205
  %207 = add nuw nsw i64 %95, 1
  %208 = icmp ult i64 %207, %33
  br i1 %208, label %209, label %216

209:                                              ; preds = %197
  %210 = add nuw nsw i64 %43, %207
  %211 = getelementptr inbounds i8, i8* %14, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i8
  %215 = add nuw nsw i8 %206, %214
  br label %216

216:                                              ; preds = %197, %209
  %217 = phi i8 [ %206, %197 ], [ %215, %209 ]
  br i1 %49, label %218, label %242

218:                                              ; preds = %216
  %219 = add nuw i64 %95, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = add nuw nsw i64 %50, %220
  %222 = getelementptr inbounds i8, i8* %14, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i8
  %226 = add nuw nsw i8 %217, %225
  %227 = add nuw nsw i64 %50, %95
  %228 = getelementptr inbounds i8, i8* %14, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = icmp eq i8 %229, 35
  %231 = zext i1 %230 to i8
  %232 = add nuw nsw i8 %226, %231
  %233 = add nuw nsw i64 %95, 1
  %234 = icmp ult i64 %233, %33
  br i1 %234, label %235, label %242

235:                                              ; preds = %218
  %236 = add nuw nsw i64 %50, %233
  %237 = getelementptr inbounds i8, i8* %14, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, 35
  %240 = zext i1 %239 to i8
  %241 = add nuw nsw i8 %232, %240
  br label %242

242:                                              ; preds = %218, %235, %216
  %243 = phi i8 [ %217, %216 ], [ %232, %218 ], [ %241, %235 ]
  store i8 %243, i8* %97, align 1, !tbaa !9
  br label %101
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310118725.cpp() #7 section ".text.startup" {
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
