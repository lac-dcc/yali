; ModuleID = 'Project_CodeNet_C++1400/p02855/s734429262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s734429262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734429262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %61, label %240

13:                                               ; preds = %61
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %66, 0
  br i1 %15, label %16, label %240

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %16
  %19 = zext i32 %66 to i64
  %20 = zext i32 %14 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %14, 1
  %23 = and i64 %20, 4294967294
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %57
  %26 = phi i64 [ 0, %18 ], [ %59, %57 ]
  %27 = phi i32 [ 0, %18 ], [ %58, %57 ]
  %28 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !5
  br i1 %22, label %46, label %30

30:                                               ; preds = %25, %288
  %31 = phi i64 [ %290, %288 ], [ 0, %25 ]
  %32 = phi i32 [ %289, %288 ], [ %27, %25 ]
  %33 = phi i64 [ %291, %288 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, i8* %29, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = add nsw i32 %32, 1
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %26, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i32 [ %38, %37 ], [ %32, %30 ]
  %42 = or i64 %31, 1
  %43 = getelementptr inbounds i8, i8* %29, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %285, label %288

46:                                               ; preds = %288, %25
  %47 = phi i32 [ undef, %25 ], [ %289, %288 ]
  %48 = phi i64 [ 0, %25 ], [ %290, %288 ]
  %49 = phi i32 [ %27, %25 ], [ %289, %288 ]
  br i1 %24, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %29, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = add nsw i32 %49, 1
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %26, i64 %48
  store i32 %55, i32* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %54, %50, %46
  %58 = phi i32 [ %47, %46 ], [ %55, %54 ], [ %49, %50 ]
  %59 = add nuw nsw i64 %26, 1
  %60 = icmp eq i64 %59, %19
  br i1 %60, label %69, label %25, !llvm.loop !15

61:                                               ; preds = %0, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %0 ]
  %63 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %62
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %2, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %13, !llvm.loop !17

69:                                               ; preds = %57
  br i1 %15, label %70, label %142

70:                                               ; preds = %69
  %71 = icmp sgt i32 %14, 1
  br i1 %71, label %72, label %142

72:                                               ; preds = %70
  %73 = add nsw i32 %14, -1
  %74 = zext i32 %66 to i64
  %75 = zext i32 %73 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %73, 1
  %78 = and i64 %75, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %72, %111
  %81 = phi i64 [ 0, %72 ], [ %112, %111 ]
  br i1 %77, label %99, label %82

82:                                               ; preds = %80, %298
  %83 = phi i64 [ %98, %298 ], [ 0, %80 ]
  %84 = phi i64 [ %299, %298 ], [ %78, %80 ]
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  %88 = or i64 %83, 1
  br i1 %87, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 %86, i32* %90, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %82, %93, %89
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i64 %83, 2
  br i1 %97, label %298, label %293

99:                                               ; preds = %298, %80
  %100 = phi i64 [ 0, %80 ], [ %98, %298 ]
  br i1 %79, label %111, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %100, 1
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 %103, i32* %107, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %110, %105, %101, %99
  %112 = add nuw nsw i64 %81, 1
  %113 = icmp eq i64 %112, %74
  br i1 %113, label %114, label %80, !llvm.loop !18

114:                                              ; preds = %111
  %115 = icmp sgt i32 %14, 1
  br i1 %115, label %116, label %142

116:                                              ; preds = %114
  %117 = zext i32 %14 to i64
  %118 = zext i32 %66 to i64
  br label %119

119:                                              ; preds = %116, %139
  %120 = phi i64 [ 0, %116 ], [ %140, %139 ]
  br label %121

121:                                              ; preds = %119, %136
  %122 = phi i64 [ %117, %119 ], [ %138, %136 ]
  %123 = phi i32 [ %14, %119 ], [ %124, %136 ]
  %124 = add nsw i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %120, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %121
  %130 = add nsw i32 %123, -2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %120, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 %127, i32* %132, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %135, %129, %121
  %137 = icmp sgt i64 %122, 2
  %138 = add nsw i64 %122, -1
  br i1 %137, label %121, label %139, !llvm.loop !19

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %120, 1
  %141 = icmp eq i64 %140, %118
  br i1 %141, label %142, label %119, !llvm.loop !20

142:                                              ; preds = %139, %70, %16, %69, %114
  %143 = phi i1 [ true, %114 ], [ false, %69 ], [ true, %70 ], [ true, %16 ], [ true, %139 ]
  %144 = icmp sgt i32 %66, 1
  %145 = icmp sgt i32 %14, 0
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %229

147:                                              ; preds = %142
  %148 = add nsw i32 %66, -1
  %149 = zext i32 %148 to i64
  %150 = zext i32 %14 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i32 %14, 1
  %153 = and i64 %150, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %155

155:                                              ; preds = %147, %185
  %156 = phi i64 [ 0, %147 ], [ %157, %185 ]
  %157 = add nuw nsw i64 %156, 1
  br i1 %152, label %174, label %158

158:                                              ; preds = %155, %306
  %159 = phi i64 [ %307, %306 ], [ 0, %155 ]
  %160 = phi i64 [ %308, %306 ], [ %153, %155 ]
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %156, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %157, i64 %159
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 %162, i32* %165, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %168, %164, %158
  %170 = or i64 %159, 1
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %156, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %306, label %301

174:                                              ; preds = %306, %155
  %175 = phi i64 [ 0, %155 ], [ %307, %306 ]
  br i1 %154, label %185, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %156, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %157, i64 %175
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 %178, i32* %181, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %184, %180, %176, %174
  %186 = icmp eq i64 %157, %149
  br i1 %186, label %187, label %155, !llvm.loop !21

187:                                              ; preds = %185
  %188 = icmp sgt i32 %14, 0
  %189 = select i1 %144, i1 %188, i1 false
  br i1 %189, label %190, label %229

190:                                              ; preds = %187
  %191 = zext i32 %66 to i64
  %192 = add nsw i64 %191, -1
  %193 = and i64 %150, 1
  %194 = icmp eq i32 %14, 1
  %195 = and i64 %150, 4294967294
  %196 = icmp eq i64 %193, 0
  br label %197

197:                                              ; preds = %190, %227
  %198 = phi i64 [ %192, %190 ], [ %199, %227 ]
  %199 = add nsw i64 %198, -1
  br i1 %194, label %216, label %200

200:                                              ; preds = %197, %315
  %201 = phi i64 [ %316, %315 ], [ 0, %197 ]
  %202 = phi i64 [ %317, %315 ], [ %195, %197 ]
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %198, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %199, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 %204, i32* %207, align 4, !tbaa !12
  br label %211

211:                                              ; preds = %210, %206, %200
  %212 = or i64 %201, 1
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %198, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %315, label %310

216:                                              ; preds = %315, %197
  %217 = phi i64 [ 0, %197 ], [ %316, %315 ]
  br i1 %196, label %227, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %198, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %199, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 %220, i32* %223, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %226, %222, %218, %216
  %228 = icmp sgt i64 %198, 1
  br i1 %228, label %197, label %229, !llvm.loop !22

229:                                              ; preds = %227, %142, %187
  br i1 %143, label %230, label %240

230:                                              ; preds = %229, %273
  %231 = phi i32 [ %274, %273 ], [ %14, %229 ]
  %232 = phi i64 [ %269, %273 ], [ 0, %229 ]
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %232, i64 0
  %236 = load i32, i32* %235, align 4, !tbaa !12
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
  %238 = load i32, i32* %3, align 4, !tbaa !12
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %275, label %241

240:                                              ; preds = %265, %13, %0, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

241:                                              ; preds = %275, %234, %230
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !25
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

252:                                              ; preds = %241
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !28
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !14
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !23
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = add nuw nsw i64 %232, 1
  %270 = load i32, i32* %2, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %273, label %240, !llvm.loop !30

273:                                              ; preds = %265
  %274 = load i32, i32* %3, align 4, !tbaa !12
  br label %230

275:                                              ; preds = %234, %275
  %276 = phi i64 [ %281, %275 ], [ 1, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !14
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %232, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = add nuw nsw i64 %276, 1
  %282 = load i32, i32* %3, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %275, label %241, !llvm.loop !31

285:                                              ; preds = %40
  %286 = add nsw i32 %41, 1
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %26, i64 %42
  store i32 %286, i32* %287, align 4, !tbaa !12
  br label %288

288:                                              ; preds = %285, %40
  %289 = phi i32 [ %286, %285 ], [ %41, %40 ]
  %290 = add nuw nsw i64 %31, 2
  %291 = add i64 %33, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %46, label %30, !llvm.loop !33

293:                                              ; preds = %94
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %81, i64 %98
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 %96, i32* %294, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %297, %293, %94
  %299 = add i64 %84, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %99, label %82, !llvm.loop !34

301:                                              ; preds = %169
  %302 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %157, i64 %170
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 %172, i32* %302, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %305, %301, %169
  %307 = add nuw nsw i64 %159, 2
  %308 = add i64 %160, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %174, label %158, !llvm.loop !35

310:                                              ; preds = %211
  %311 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %199, i64 %212
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 %214, i32* %311, align 4, !tbaa !12
  br label %315

315:                                              ; preds = %314, %310, %211
  %316 = add nuw nsw i64 %201, 2
  %317 = add i64 %202, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %216, label %200, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734429262.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !38
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !38
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !37
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !38
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !38
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !38
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16, !32}
!32 = !{!"llvm.loop.peeled.count", i32 1}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!7, !8, i64 0}
!38 = !{!6, !11, i64 8}
