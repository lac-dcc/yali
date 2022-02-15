; ModuleID = 'Project_CodeNet_C++1400/p03574/s703971770.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s703971770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@directions = dso_local local_unnamed_addr global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 -1, i32 -1 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 0 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703971770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i32 %0, %2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
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
  br i1 %16, label %17, label %152

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %127, %30, %17
  %21 = phi i32 [ %134, %30 ], [ %18, %17 ], [ %134, %127 ]
  br label %147

22:                                               ; preds = %17, %132
  %23 = phi i32 [ %133, %132 ], [ %15, %17 ]
  %24 = phi i32 [ %134, %132 ], [ %18, %17 ]
  %25 = phi i64 [ %135, %132 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %138, label %132

28:                                               ; preds = %132
  %29 = icmp sgt i32 %133, 0
  br i1 %29, label %30, label %152

30:                                               ; preds = %28
  %31 = icmp sgt i32 %134, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %133 to i64
  %34 = zext i32 %134 to i64
  %35 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 0, i32 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 0, i32 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 1, i32 0), align 8
  %38 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 1, i32 1), align 4
  %39 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 2, i32 0), align 16
  %40 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 2, i32 1), align 4
  %41 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 3, i32 0), align 8
  %42 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 3, i32 1), align 4
  %43 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 4, i32 0), align 16
  %44 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 4, i32 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 5, i32 0), align 8
  %46 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 5, i32 1), align 4
  %47 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 6, i32 0), align 16
  %48 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 6, i32 1), align 4
  %49 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 7, i32 0), align 8
  %50 = load i32, i32* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i64 0, i64 7, i32 1), align 4
  br label %51

51:                                               ; preds = %32, %127
  %52 = phi i64 [ 0, %32 ], [ %128, %127 ]
  %53 = mul nuw nsw i64 %52, %11
  %54 = trunc i64 %52 to i32
  %55 = add nsw i32 %35, %54
  %56 = icmp sgt i32 %55, -1
  %57 = icmp slt i32 %55, %133
  %58 = zext i32 %55 to i64
  %59 = mul nuw nsw i64 %58, %11
  %60 = add nsw i32 %37, %54
  %61 = icmp sgt i32 %60, -1
  %62 = icmp slt i32 %60, %133
  %63 = zext i32 %60 to i64
  %64 = mul nuw nsw i64 %63, %11
  %65 = add nsw i32 %39, %54
  %66 = icmp sgt i32 %65, -1
  %67 = icmp slt i32 %65, %133
  %68 = zext i32 %65 to i64
  %69 = mul nuw nsw i64 %68, %11
  %70 = add nsw i32 %41, %54
  %71 = icmp sgt i32 %70, -1
  %72 = icmp slt i32 %70, %133
  %73 = zext i32 %70 to i64
  %74 = mul nuw nsw i64 %73, %11
  %75 = add nsw i32 %43, %54
  %76 = icmp sgt i32 %75, -1
  %77 = icmp slt i32 %75, %133
  %78 = zext i32 %75 to i64
  %79 = mul nuw nsw i64 %78, %11
  %80 = add nsw i32 %45, %54
  %81 = icmp sgt i32 %80, -1
  %82 = icmp slt i32 %80, %133
  %83 = zext i32 %80 to i64
  %84 = mul nuw nsw i64 %83, %11
  %85 = add nsw i32 %47, %54
  %86 = icmp sgt i32 %85, -1
  %87 = icmp slt i32 %85, %133
  %88 = zext i32 %85 to i64
  %89 = mul nuw nsw i64 %88, %11
  %90 = add nsw i32 %49, %54
  %91 = icmp sgt i32 %90, -1
  %92 = icmp slt i32 %90, %133
  %93 = zext i32 %90 to i64
  %94 = mul nuw nsw i64 %93, %11
  br label %95

95:                                               ; preds = %51, %124
  %96 = phi i64 [ 0, %51 ], [ %125, %124 ]
  %97 = add nuw nsw i64 %53, %96
  %98 = getelementptr inbounds i8, i8* %14, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %124, label %101

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  %103 = add nsw i32 %36, %102
  %104 = icmp sgt i32 %103, -1
  %105 = select i1 %56, i1 %104, i1 false
  %106 = select i1 %105, i1 %57, i1 false
  %107 = icmp slt i32 %103, %134
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = zext i32 %103 to i64
  %111 = add nuw nsw i64 %59, %110
  %112 = getelementptr inbounds i8, i8* %14, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %109, %101
  %117 = phi i32 [ 0, %101 ], [ %115, %109 ]
  %118 = add nsw i32 %38, %102
  %119 = icmp sgt i32 %118, -1
  %120 = select i1 %61, i1 %119, i1 false
  %121 = select i1 %120, i1 %62, i1 false
  %122 = icmp slt i32 %118, %134
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %171, label %179

124:                                              ; preds = %275, %95
  %125 = add nuw nsw i64 %96, 1
  %126 = icmp eq i64 %125, %34
  br i1 %126, label %127, label %95, !llvm.loop !10

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %52, 1
  %129 = icmp eq i64 %128, %33
  br i1 %129, label %20, label %51, !llvm.loop !12

130:                                              ; preds = %138
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %22
  %133 = phi i32 [ %131, %130 ], [ %23, %22 ]
  %134 = phi i32 [ %144, %130 ], [ %24, %22 ]
  %135 = add nuw nsw i64 %25, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %22, label %28, !llvm.loop !13

138:                                              ; preds = %22, %138
  %139 = phi i64 [ %143, %138 ], [ 0, %22 ]
  %140 = add nuw nsw i64 %26, %139
  %141 = getelementptr inbounds i8, i8* %14, i64 %140
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %130, !llvm.loop !15

147:                                              ; preds = %20, %159
  %148 = phi i32 [ %160, %159 ], [ %21, %20 ]
  %149 = phi i64 [ %155, %159 ], [ 0, %20 ]
  %150 = mul nuw nsw i64 %149, %11
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %161, label %153

152:                                              ; preds = %153, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void

153:                                              ; preds = %161, %147
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = add nuw nsw i64 %149, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %152, !llvm.loop !16

159:                                              ; preds = %153
  %160 = load i32, i32* %3, align 4, !tbaa !5
  br label %147

161:                                              ; preds = %147, %161
  %162 = phi i64 [ %167, %161 ], [ 0, %147 ]
  %163 = add nuw nsw i64 %150, %162
  %164 = getelementptr inbounds i8, i8* %14, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !9
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = add nuw nsw i64 %162, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %161, label %153, !llvm.loop !17

171:                                              ; preds = %116
  %172 = zext i32 %118 to i64
  %173 = add nuw nsw i64 %64, %172
  %174 = getelementptr inbounds i8, i8* %14, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = icmp eq i8 %175, 35
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %117, %177
  br label %179

179:                                              ; preds = %171, %116
  %180 = phi i32 [ %117, %116 ], [ %178, %171 ]
  %181 = add nsw i32 %40, %102
  %182 = icmp sgt i32 %181, -1
  %183 = select i1 %66, i1 %182, i1 false
  %184 = select i1 %183, i1 %67, i1 false
  %185 = icmp slt i32 %181, %134
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = zext i32 %181 to i64
  %189 = add nuw nsw i64 %69, %188
  %190 = getelementptr inbounds i8, i8* %14, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 35
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %180, %193
  br label %195

195:                                              ; preds = %187, %179
  %196 = phi i32 [ %180, %179 ], [ %194, %187 ]
  %197 = add nsw i32 %42, %102
  %198 = icmp sgt i32 %197, -1
  %199 = select i1 %71, i1 %198, i1 false
  %200 = select i1 %199, i1 %72, i1 false
  %201 = icmp slt i32 %197, %134
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %211

203:                                              ; preds = %195
  %204 = zext i32 %197 to i64
  %205 = add nuw nsw i64 %74, %204
  %206 = getelementptr inbounds i8, i8* %14, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !9
  %208 = icmp eq i8 %207, 35
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %196, %209
  br label %211

211:                                              ; preds = %203, %195
  %212 = phi i32 [ %196, %195 ], [ %210, %203 ]
  %213 = add nsw i32 %44, %102
  %214 = icmp sgt i32 %213, -1
  %215 = select i1 %76, i1 %214, i1 false
  %216 = select i1 %215, i1 %77, i1 false
  %217 = icmp slt i32 %213, %134
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = zext i32 %213 to i64
  %221 = add nuw nsw i64 %79, %220
  %222 = getelementptr inbounds i8, i8* %14, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !9
  %224 = icmp eq i8 %223, 35
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %212, %225
  br label %227

227:                                              ; preds = %219, %211
  %228 = phi i32 [ %212, %211 ], [ %226, %219 ]
  %229 = add nsw i32 %46, %102
  %230 = icmp sgt i32 %229, -1
  %231 = select i1 %81, i1 %230, i1 false
  %232 = select i1 %231, i1 %82, i1 false
  %233 = icmp slt i32 %229, %134
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %243

235:                                              ; preds = %227
  %236 = zext i32 %229 to i64
  %237 = add nuw nsw i64 %84, %236
  %238 = getelementptr inbounds i8, i8* %14, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %228, %241
  br label %243

243:                                              ; preds = %235, %227
  %244 = phi i32 [ %228, %227 ], [ %242, %235 ]
  %245 = add nsw i32 %48, %102
  %246 = icmp sgt i32 %245, -1
  %247 = select i1 %86, i1 %246, i1 false
  %248 = select i1 %247, i1 %87, i1 false
  %249 = icmp slt i32 %245, %134
  %250 = select i1 %248, i1 %249, i1 false
  br i1 %250, label %251, label %259

251:                                              ; preds = %243
  %252 = zext i32 %245 to i64
  %253 = add nuw nsw i64 %89, %252
  %254 = getelementptr inbounds i8, i8* %14, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !9
  %256 = icmp eq i8 %255, 35
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %244, %257
  br label %259

259:                                              ; preds = %251, %243
  %260 = phi i32 [ %244, %243 ], [ %258, %251 ]
  %261 = add nsw i32 %50, %102
  %262 = icmp sgt i32 %261, -1
  %263 = select i1 %91, i1 %262, i1 false
  %264 = select i1 %263, i1 %92, i1 false
  %265 = icmp slt i32 %261, %134
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %275

267:                                              ; preds = %259
  %268 = zext i32 %261 to i64
  %269 = add nuw nsw i64 %94, %268
  %270 = getelementptr inbounds i8, i8* %14, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = icmp eq i8 %271, 35
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %260, %273
  br label %275

275:                                              ; preds = %267, %259
  %276 = phi i32 [ %260, %259 ], [ %274, %267 ]
  %277 = trunc i32 %276 to i8
  %278 = add nuw nsw i8 %277, 48
  store i8 %278, i8* %98, align 1, !tbaa !9
  br label %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703971770.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
