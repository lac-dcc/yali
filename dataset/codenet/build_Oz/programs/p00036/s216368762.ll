; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %237, %0
  %4 = phi i8 [ 88, %0 ], [ %230, %237 ]
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #8
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %263

18:                                               ; preds = %3, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %3 ]
  %20 = icmp eq i64 %19, 8
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp ne i64 %19, 0
  br label %23

23:                                               ; preds = %21, %34
  %24 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

28:                                               ; preds = %23
  %29 = icmp ne i64 %24, 0
  %30 = select i1 %22, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %19, i64 %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #8
  br label %34

34:                                               ; preds = %31, %28
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

36:                                               ; preds = %45, %18
  %37 = phi i64 [ 0, %18 ], [ %41, %45 ]
  %38 = phi i8 [ %4, %18 ], [ %44, %45 ]
  %39 = icmp eq i64 %37, 7
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %62, %40
  %43 = phi i64 [ %52, %62 ], [ 0, %40 ]
  %44 = phi i8 [ %66, %62 ], [ %38, %40 ]
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i64 [ %43, %42 ], [ %52, %53 ]
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %36, label %48, !llvm.loop !21

48:                                               ; preds = %45
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %37, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !22
  %51 = icmp eq i8 %50, 49
  %52 = add nuw nsw i64 %46, 1
  br i1 %51, label %54, label %53

53:                                               ; preds = %48, %54, %58
  br label %45, !llvm.loop !23

54:                                               ; preds = %48
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %37, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !22
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %53

58:                                               ; preds = %54
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %41, i64 %46
  %60 = load i8, i8* %59, align 1, !tbaa !22
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %53

62:                                               ; preds = %58
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %41, i64 %52
  %64 = load i8, i8* %63, align 1, !tbaa !22
  %65 = icmp eq i8 %64, 49
  %66 = select i1 %65, i8 65, i8 %44
  br label %42, !llvm.loop !23

67:                                               ; preds = %75, %36
  %68 = phi i64 [ 0, %36 ], [ %72, %75 ]
  %69 = phi i8 [ %38, %36 ], [ %77, %75 ]
  %70 = icmp eq i64 %68, 5
  br i1 %70, label %99, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = add nuw nsw i64 %68, 2
  %74 = add nuw nsw i64 %68, 3
  br label %75

75:                                               ; preds = %71, %96
  %76 = phi i64 [ 0, %71 ], [ %98, %96 ]
  %77 = phi i8 [ %69, %71 ], [ %97, %96 ]
  %78 = icmp eq i64 %76, 8
  br i1 %78, label %67, label %79, !llvm.loop !24

79:                                               ; preds = %75
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %68, i64 %76
  %81 = load i8, i8* %80, align 1, !tbaa !22
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %72, i64 %76
  %85 = load i8, i8* %84, align 1, !tbaa !22
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %73, i64 %76
  %89 = load i8, i8* %88, align 1, !tbaa !22
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %74, i64 %76
  %93 = load i8, i8* %92, align 1, !tbaa !22
  %94 = icmp eq i8 %93, 49
  %95 = select i1 %94, i8 66, i8 %77
  br label %96

96:                                               ; preds = %91, %79, %83, %87
  %97 = phi i8 [ %77, %87 ], [ %77, %83 ], [ %77, %79 ], [ %95, %91 ]
  %98 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !25

99:                                               ; preds = %67, %109
  %100 = phi i64 [ %110, %109 ], [ 0, %67 ]
  %101 = phi i8 [ %105, %109 ], [ %69, %67 ]
  %102 = icmp eq i64 %100, 8
  br i1 %102, label %132, label %103

103:                                              ; preds = %99, %126
  %104 = phi i64 [ %115, %126 ], [ 0, %99 ]
  %105 = phi i8 [ %131, %126 ], [ %101, %99 ]
  br label %106

106:                                              ; preds = %116, %103
  %107 = phi i64 [ %104, %103 ], [ %115, %116 ]
  %108 = icmp eq i64 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !26

111:                                              ; preds = %106
  %112 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %100, i64 %107
  %113 = load i8, i8* %112, align 1, !tbaa !22
  %114 = icmp eq i8 %113, 49
  %115 = add nuw nsw i64 %107, 1
  br i1 %114, label %117, label %116

116:                                              ; preds = %111, %117, %121
  br label %106, !llvm.loop !27

117:                                              ; preds = %111
  %118 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %100, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !22
  %120 = icmp eq i8 %119, 49
  br i1 %120, label %121, label %116

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %107, 2
  %123 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %100, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !22
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %116

126:                                              ; preds = %121
  %127 = add nuw nsw i64 %107, 3
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %100, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !22
  %130 = icmp eq i8 %129, 49
  %131 = select i1 %130, i8 67, i8 %105
  br label %103, !llvm.loop !27

132:                                              ; preds = %142, %99
  %133 = phi i64 [ 0, %99 ], [ %137, %142 ]
  %134 = phi i8 [ %101, %99 ], [ %141, %142 ]
  %135 = icmp eq i64 %133, 6
  br i1 %135, label %164, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %133, 1
  %138 = add nuw nsw i64 %133, 2
  br label %139

139:                                              ; preds = %159, %136
  %140 = phi i64 [ %146, %159 ], [ 0, %136 ]
  %141 = phi i8 [ %163, %159 ], [ %134, %136 ]
  br label %142

142:                                              ; preds = %150, %139
  %143 = phi i64 [ %140, %139 ], [ %146, %150 ]
  %144 = icmp eq i64 %143, 7
  br i1 %144, label %132, label %145, !llvm.loop !28

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %133, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !22
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %151, label %150

150:                                              ; preds = %145, %151, %155
  br label %142, !llvm.loop !29

151:                                              ; preds = %145
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %137, i64 %143
  %153 = load i8, i8* %152, align 1, !tbaa !22
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %150

155:                                              ; preds = %151
  %156 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %137, i64 %146
  %157 = load i8, i8* %156, align 1, !tbaa !22
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %150

159:                                              ; preds = %155
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %138, i64 %143
  %161 = load i8, i8* %160, align 1, !tbaa !22
  %162 = icmp eq i8 %161, 49
  %163 = select i1 %162, i8 68, i8 %141
  br label %139, !llvm.loop !29

164:                                              ; preds = %173, %132
  %165 = phi i64 [ 0, %132 ], [ %169, %173 ]
  %166 = phi i8 [ %134, %132 ], [ %172, %173 ]
  %167 = icmp eq i64 %165, 7
  br i1 %167, label %196, label %168

168:                                              ; preds = %164
  %169 = add nuw nsw i64 %165, 1
  br label %170

170:                                              ; preds = %190, %168
  %171 = phi i64 [ %180, %190 ], [ 0, %168 ]
  %172 = phi i8 [ %195, %190 ], [ %166, %168 ]
  br label %173

173:                                              ; preds = %181, %170
  %174 = phi i64 [ %171, %170 ], [ %180, %181 ]
  %175 = icmp eq i64 %174, 6
  br i1 %175, label %164, label %176, !llvm.loop !30

176:                                              ; preds = %173
  %177 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %165, i64 %174
  %178 = load i8, i8* %177, align 1, !tbaa !22
  %179 = icmp eq i8 %178, 49
  %180 = add nuw nsw i64 %174, 1
  br i1 %179, label %182, label %181

181:                                              ; preds = %176, %182, %186
  br label %173, !llvm.loop !31

182:                                              ; preds = %176
  %183 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %165, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !22
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %186, label %181

186:                                              ; preds = %182
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %169, i64 %180
  %188 = load i8, i8* %187, align 1, !tbaa !22
  %189 = icmp eq i8 %188, 49
  br i1 %189, label %190, label %181

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %174, 2
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %169, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !22
  %194 = icmp eq i8 %193, 49
  %195 = select i1 %194, i8 69, i8 %172
  br label %170, !llvm.loop !31

196:                                              ; preds = %203, %164
  %197 = phi i64 [ 0, %164 ], [ %201, %203 ]
  %198 = phi i8 [ %166, %164 ], [ %205, %203 ]
  %199 = icmp eq i64 %197, 6
  br i1 %199, label %228, label %200

200:                                              ; preds = %196
  %201 = add nuw nsw i64 %197, 1
  %202 = add nuw nsw i64 %197, 2
  br label %203

203:                                              ; preds = %200, %225
  %204 = phi i64 [ 0, %200 ], [ %227, %225 ]
  %205 = phi i8 [ %198, %200 ], [ %226, %225 ]
  %206 = icmp eq i64 %204, 7
  br i1 %206, label %196, label %207, !llvm.loop !32

207:                                              ; preds = %203
  %208 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %197, i64 %204
  %209 = load i8, i8* %208, align 1, !tbaa !22
  %210 = icmp eq i8 %209, 49
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %201, i64 %204
  %213 = load i8, i8* %212, align 1, !tbaa !22
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = add nuw nsw i64 %204, 1
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %201, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !22
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %202, i64 %216
  %222 = load i8, i8* %221, align 1, !tbaa !22
  %223 = icmp eq i8 %222, 49
  %224 = select i1 %223, i8 70, i8 %205
  br label %225

225:                                              ; preds = %220, %207, %211, %215
  %226 = phi i8 [ %205, %215 ], [ %205, %211 ], [ %205, %207 ], [ %224, %220 ]
  %227 = add nuw nsw i64 %204, 1
  br label %203, !llvm.loop !33

228:                                              ; preds = %240, %196
  %229 = phi i64 [ 0, %196 ], [ %233, %240 ]
  %230 = phi i8 [ %198, %196 ], [ %236, %240 ]
  %231 = icmp eq i64 %229, 7
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = add nuw nsw i64 %229, 1
  br label %234

234:                                              ; preds = %258, %232
  %235 = phi i64 [ %244, %258 ], [ 0, %232 ]
  %236 = phi i8 [ %262, %258 ], [ %230, %232 ]
  br label %240

237:                                              ; preds = %228
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230) #8
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238) #8
  br label %3, !llvm.loop !34

240:                                              ; preds = %248, %234
  %241 = phi i64 [ %235, %234 ], [ %244, %248 ]
  %242 = icmp eq i64 %241, 6
  br i1 %242, label %228, label %243, !llvm.loop !35

243:                                              ; preds = %240
  %244 = add nuw nsw i64 %241, 1
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %229, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !22
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %249, label %248

248:                                              ; preds = %243, %249, %254
  br label %240, !llvm.loop !36

249:                                              ; preds = %243
  %250 = add nuw nsw i64 %241, 2
  %251 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %229, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !22
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %248

254:                                              ; preds = %249
  %255 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %233, i64 %241
  %256 = load i8, i8* %255, align 1, !tbaa !22
  %257 = icmp eq i8 %256, 49
  br i1 %257, label %258, label %248

258:                                              ; preds = %254
  %259 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %233, i64 %244
  %260 = load i8, i8* %259, align 1, !tbaa !22
  %261 = icmp eq i8 %260, 49
  %262 = select i1 %261, i8 71, i8 %236
  br label %234, !llvm.loop !36

263:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
