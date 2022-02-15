; ModuleID = 'Project_CodeNet_C++1400/p03805/s995333889.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995333889.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995333889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %64

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %64

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %73, %12, %39
  %44 = phi i32* [ %40, %39 ], [ null, %12 ], [ %40, %73 ]
  %45 = phi i32* [ %17, %39 ], [ null, %12 ], [ %17, %73 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %50 unwind label %163

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %155, label %53

53:                                               ; preds = %51
  %54 = shl nuw nsw i64 %47, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %56 unwind label %163

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  store i32 0, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp eq i32 %46, 1
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %57, i64 %47
  %63 = add nsw i64 %54, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %63, i1 false)
  br label %84

64:                                               ; preds = %26, %30
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %303

66:                                               ; preds = %39, %73
  %67 = phi i64 [ %78, %73 ], [ 0, %39 ]
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %40, i64 %67
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %82

73:                                               ; preds = %70
  %74 = load i32, i32* %68, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %68, align 4, !tbaa !5
  %76 = load i32, i32* %71, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %71, align 4, !tbaa !5
  %78 = add nuw nsw i64 %67, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %66, label %43, !llvm.loop !9

82:                                               ; preds = %70, %66
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %294

84:                                               ; preds = %61, %56
  %85 = phi i32* [ %62, %61 ], [ %59, %56 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %155

88:                                               ; preds = %84
  %89 = zext i32 %86 to i64
  %90 = icmp ult i32 %86, 8
  br i1 %90, label %153, label %91

91:                                               ; preds = %88
  %92 = and i64 %89, 4294967288
  %93 = add nsw i64 %92, -8
  %94 = lshr exact i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = icmp ult i64 %93, 24
  br i1 %97, label %134, label %98

98:                                               ; preds = %91
  %99 = and i64 %95, 4611686018427387900
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %130, %100 ]
  %102 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %98 ], [ %131, %100 ]
  %103 = phi i64 [ %99, %98 ], [ %132, %100 ]
  %104 = getelementptr inbounds i32, i32* %57, i64 %101
  %105 = add <4 x i32> %102, <i32 4, i32 4, i32 4, i32 4>
  %106 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %101, 8
  %110 = add <4 x i32> %102, <i32 8, i32 8, i32 8, i32 8>
  %111 = getelementptr inbounds i32, i32* %57, i64 %109
  %112 = add <4 x i32> %102, <i32 12, i32 12, i32 12, i32 12>
  %113 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %101, 16
  %117 = add <4 x i32> %102, <i32 16, i32 16, i32 16, i32 16>
  %118 = getelementptr inbounds i32, i32* %57, i64 %116
  %119 = add <4 x i32> %102, <i32 20, i32 20, i32 20, i32 20>
  %120 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %101, 24
  %124 = add <4 x i32> %102, <i32 24, i32 24, i32 24, i32 24>
  %125 = getelementptr inbounds i32, i32* %57, i64 %123
  %126 = add <4 x i32> %102, <i32 28, i32 28, i32 28, i32 28>
  %127 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %101, 32
  %131 = add <4 x i32> %102, <i32 32, i32 32, i32 32, i32 32>
  %132 = add i64 %103, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %100, !llvm.loop !11

134:                                              ; preds = %100, %91
  %135 = phi i64 [ 0, %91 ], [ %130, %100 ]
  %136 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %91 ], [ %131, %100 ]
  %137 = icmp eq i64 %96, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %147, %138 ], [ %135, %134 ]
  %140 = phi <4 x i32> [ %148, %138 ], [ %136, %134 ]
  %141 = phi i64 [ %149, %138 ], [ %96, %134 ]
  %142 = getelementptr inbounds i32, i32* %57, i64 %139
  %143 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %144 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %139, 8
  %148 = add <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %149 = add i64 %141, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %138, !llvm.loop !13

151:                                              ; preds = %138, %134
  %152 = icmp eq i64 %92, %89
  br i1 %152, label %155, label %153

153:                                              ; preds = %88, %151
  %154 = phi i64 [ 0, %88 ], [ %92, %151 ]
  br label %165

155:                                              ; preds = %165, %151, %51, %84
  %156 = phi i32* [ %85, %84 ], [ null, %51 ], [ %85, %151 ], [ %85, %165 ]
  %157 = phi i32* [ %57, %84 ], [ null, %51 ], [ %57, %151 ], [ %57, %165 ]
  %158 = icmp eq i32* %157, %156
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  %160 = icmp eq i32* %159, %156
  %161 = select i1 %158, i1 true, i1 %160
  %162 = getelementptr inbounds i32, i32* %156, i64 -1
  br label %171

163:                                              ; preds = %53, %49
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %294

165:                                              ; preds = %153, %165
  %166 = phi i64 [ %169, %165 ], [ %154, %153 ]
  %167 = getelementptr inbounds i32, i32* %57, i64 %166
  %168 = trunc i64 %166 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = add nuw nsw i64 %166, 1
  %170 = icmp eq i64 %169, %89
  br i1 %170, label %155, label %165, !llvm.loop !15

171:                                              ; preds = %253, %155
  %172 = phi i32 [ 0, %155 ], [ %229, %253 ]
  %173 = load i32, i32* %157, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %171
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = add i32 %176, -1
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %176, 1
  %180 = icmp sgt i32 %178, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %223

182:                                              ; preds = %175
  %183 = zext i32 %177 to i64
  %184 = zext i32 %178 to i64
  br label %185

185:                                              ; preds = %182, %218
  %186 = phi i32 [ 0, %182 ], [ %214, %218 ]
  %187 = phi i64 [ 0, %182 ], [ %189, %218 ]
  %188 = phi i32 [ 0, %182 ], [ %221, %218 ]
  %189 = add nuw nsw i64 %187, 1
  %190 = getelementptr inbounds i32, i32* %157, i64 %189
  br label %191

191:                                              ; preds = %185, %213
  %192 = phi i64 [ 0, %185 ], [ %216, %213 ]
  %193 = phi i8 [ 0, %185 ], [ %215, %213 ]
  %194 = getelementptr inbounds i32, i32* %45, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, %186
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = load i32, i32* %190, align 4, !tbaa !5
  br label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds i32, i32* %44, i64 %192
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %190, align 4, !tbaa !5
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %211, label %204

204:                                              ; preds = %197, %199
  %205 = phi i32 [ %198, %197 ], [ %202, %199 ]
  %206 = icmp eq i32 %195, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = getelementptr inbounds i32, i32* %44, i64 %192
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %186
  br i1 %210, label %211, label %213

211:                                              ; preds = %207, %199
  %212 = phi i32 [ %195, %207 ], [ %201, %199 ]
  br label %213

213:                                              ; preds = %211, %207, %204
  %214 = phi i32 [ %212, %211 ], [ %195, %207 ], [ %205, %204 ]
  %215 = phi i8 [ 1, %211 ], [ %193, %207 ], [ %193, %204 ]
  %216 = add nuw nsw i64 %192, 1
  %217 = icmp eq i64 %216, %184
  br i1 %217, label %218, label %191, !llvm.loop !17

218:                                              ; preds = %213
  %219 = and i8 %215, 1
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %188, %220
  %222 = icmp eq i64 %189, %183
  br i1 %222, label %223, label %185, !llvm.loop !18

223:                                              ; preds = %218, %175
  %224 = phi i32 [ 0, %175 ], [ %221, %218 ]
  %225 = icmp eq i32 %224, %177
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %172, %226
  br label %228

228:                                              ; preds = %171, %223
  %229 = phi i32 [ %172, %171 ], [ %227, %223 ]
  br i1 %161, label %277, label %230

230:                                              ; preds = %228
  %231 = load i32, i32* %162, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %262, %230
  %233 = phi i32 [ %231, %230 ], [ %237, %262 ]
  %234 = phi i64 [ -1, %230 ], [ %235, %262 ]
  %235 = add nsw i64 %234, -1
  %236 = getelementptr inbounds i32, i32* %156, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %239, label %262

239:                                              ; preds = %232
  %240 = getelementptr inbounds i32, i32* %156, i64 %234
  %241 = icmp slt i32 %237, %231
  br i1 %241, label %249, label %242, !llvm.loop !19

242:                                              ; preds = %239, %242
  %243 = phi i32* [ %247, %242 ], [ %162, %239 ]
  %244 = phi i32* [ %243, %242 ], [ %156, %239 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 -2
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %243, i64 -1
  %248 = icmp slt i32 %237, %246
  br i1 %248, label %249, label %242, !llvm.loop !19

249:                                              ; preds = %242, %239
  %250 = phi i32 [ %231, %239 ], [ %246, %242 ]
  %251 = phi i32* [ %162, %239 ], [ %247, %242 ]
  store i32 %250, i32* %236, align 4, !tbaa !5
  store i32 %237, i32* %251, align 4, !tbaa !5
  %252 = icmp eq i64 %234, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %254, %249
  br label %171, !llvm.loop !20

254:                                              ; preds = %249, %254
  %255 = phi i32* [ %260, %254 ], [ %162, %249 ]
  %256 = phi i32* [ %259, %254 ], [ %240, %249 ]
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %255, align 4, !tbaa !5
  store i32 %258, i32* %256, align 4, !tbaa !5
  store i32 %257, i32* %255, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 1
  %260 = getelementptr inbounds i32, i32* %255, i64 -1
  %261 = icmp ult i32* %259, %260
  br i1 %261, label %254, label %253, !llvm.loop !20

262:                                              ; preds = %232
  %263 = icmp eq i32* %236, %157
  br i1 %263, label %264, label %232, !llvm.loop !21

264:                                              ; preds = %262
  %265 = icmp ugt i32* %162, %157
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  store i32 %231, i32* %157, align 4, !tbaa !5
  store i32 %173, i32* %162, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %156, i64 -2
  %268 = icmp ult i32* %159, %267
  br i1 %268, label %269, label %277, !llvm.loop !22

269:                                              ; preds = %266, %269
  %270 = phi i32* [ %275, %269 ], [ %267, %266 ]
  %271 = phi i32* [ %274, %269 ], [ %159, %266 ]
  %272 = load i32, i32* %270, align 4, !tbaa !5
  %273 = load i32, i32* %271, align 4, !tbaa !5
  store i32 %272, i32* %271, align 4, !tbaa !5
  store i32 %273, i32* %270, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  %275 = getelementptr inbounds i32, i32* %270, i64 -1
  %276 = icmp ult i32* %274, %275
  br i1 %276, label %269, label %277, !llvm.loop !22

277:                                              ; preds = %228, %269, %264, %266
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %229)
          to label %279 unwind label %291

279:                                              ; preds = %277
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull %1, i64 1)
          to label %281 unwind label %291

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  %283 = icmp eq i32* %44, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %285) #10
  br label %286

286:                                              ; preds = %281, %284
  %287 = icmp eq i32* %45, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %289) #10
  br label %290

290:                                              ; preds = %286, %288
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

291:                                              ; preds = %279, %277
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %163, %291, %82
  %295 = phi i32* [ %40, %82 ], [ %44, %291 ], [ %44, %163 ]
  %296 = phi i32* [ %17, %82 ], [ %45, %291 ], [ %45, %163 ]
  %297 = phi { i8*, i32 } [ %83, %82 ], [ %292, %291 ], [ %164, %163 ]
  %298 = icmp eq i32* %295, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %300) #10
  br label %301

301:                                              ; preds = %299, %294
  %302 = icmp eq i32* %296, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %64, %301
  %304 = phi { i8*, i32 } [ %65, %64 ], [ %297, %301 ]
  %305 = phi i32* [ %17, %64 ], [ %296, %301 ]
  %306 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %306) #10
  br label %307

307:                                              ; preds = %303, %301
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %297, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995333889.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
