; ModuleID = 'Project_CodeNet_C++1400/p02688/s196820122.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s196820122.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196820122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i8* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = zext i32 %27 to i64
  br label %43

35:                                               ; preds = %49, %13, %25
  %36 = phi i64 [ %31, %25 ], [ 0, %13 ], [ %31, %49 ]
  %37 = phi i32* [ %18, %25 ], [ null, %13 ], [ %18, %49 ]
  %38 = phi i32 [ %27, %25 ], [ 0, %13 ], [ %27, %49 ]
  %39 = bitcast i32* %3 to i8*
  %40 = bitcast i32* %4 to i8*
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %98, label %57

43:                                               ; preds = %33, %49
  %44 = phi i64 [ 0, %33 ], [ %51, %49 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = and i64 %31, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %47, i64 %31) #13
          to label %48 unwind label %53

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %18, i64 %44
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %35, label %43, !llvm.loop !9

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %197

55:                                               ; preds = %104
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i32 [ %56, %55 ], [ %38, %35 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %135

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  %62 = zext i32 %61 to i64
  %63 = call i64 @llvm.umin.i64(i64 %36, i64 %62)
  %64 = zext i32 %58 to i64
  %65 = add nsw i64 %64, -1
  %66 = call i64 @llvm.umin.i64(i64 %36, i64 %65)
  %67 = add nsw i64 %66, 1
  %68 = icmp ult i64 %67, 9
  br i1 %68, label %95, label %69

69:                                               ; preds = %60
  %70 = and i64 %67, 7
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 8, i64 %70
  %73 = sub i64 %67, %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %90, %74 ]
  %76 = phi <4 x i32> [ zeroinitializer, %69 ], [ %88, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %69 ], [ %89, %74 ]
  %78 = getelementptr inbounds i32, i32* %37, i64 %75
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = icmp eq <4 x i32> %80, zeroinitializer
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %76, %86
  %89 = add <4 x i32> %77, %87
  %90 = add nuw i64 %75, 8
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %92, label %74, !llvm.loop !11

92:                                               ; preds = %74
  %93 = add <4 x i32> %89, %88
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  br label %95

95:                                               ; preds = %60, %92
  %96 = phi i64 [ 0, %60 ], [ %73, %92 ]
  %97 = phi i32 [ 0, %60 ], [ %94, %92 ]
  br label %138

98:                                               ; preds = %35, %104
  %99 = phi i32 [ %105, %104 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %120, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %105 = add nuw nsw i32 %99, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %98, label %55, !llvm.loop !13

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %133

110:                                              ; preds = %101, %120
  %111 = phi i32 [ %124, %120 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %113 unwind label %127

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = icmp ugt i64 %36, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %36) #13
          to label %119 unwind label %129

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %113
  %121 = getelementptr inbounds i32, i32* %37, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  %124 = add nuw nsw i32 %111, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %110, label %104, !llvm.loop !14

127:                                              ; preds = %110
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %118
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %133

133:                                              ; preds = %131, %108
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %194

135:                                              ; preds = %144, %57
  %136 = phi i32 [ 0, %57 ], [ %149, %144 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
          to label %154 unwind label %192

138:                                              ; preds = %95, %144
  %139 = phi i64 [ %150, %144 ], [ %96, %95 ]
  %140 = phi i32 [ %149, %144 ], [ %97, %95 ]
  %141 = icmp eq i64 %139, %36
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %63, i64 %36) #13
          to label %143 unwind label %152

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds i32, i32* %37, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %140, %148
  %150 = add nuw nsw i64 %139, 1
  %151 = icmp eq i64 %150, %64
  br i1 %151, label %135, label %138, !llvm.loop !15

152:                                              ; preds = %142
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %194

154:                                              ; preds = %135
  %155 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !17
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !19
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %167 unwind label %192

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !23
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !25
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %192

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %192

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %183)
          to label %185 unwind label %192

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %192

187:                                              ; preds = %185
  %188 = icmp eq i32* %37, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %190) #12
  br label %191

191:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

192:                                              ; preds = %185, %182, %176, %175, %166, %135
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %152, %192, %133
  %195 = phi { i8*, i32 } [ %134, %133 ], [ %153, %152 ], [ %193, %192 ]
  %196 = icmp eq i32* %37, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %53, %194
  %198 = phi { i8*, i32 } [ %54, %53 ], [ %195, %194 ]
  %199 = phi i32* [ %18, %53 ], [ %37, %194 ]
  %200 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %202
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196820122.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
