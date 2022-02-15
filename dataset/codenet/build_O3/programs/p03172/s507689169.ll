; ModuleID = 'Project_CodeNet_C++1400/p03172/s507689169.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507689169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507689169.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  %32 = icmp eq i32* %30, %25
  br i1 %32, label %35, label %33

33:                                               ; preds = %22, %29
  %34 = phi i32* [ %30, %29 ], [ %27, %22 ]
  br label %54

35:                                               ; preds = %57, %20, %29
  %36 = phi i32* [ %25, %29 ], [ null, %20 ], [ %25, %57 ]
  %37 = load i32, i32* %3, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %42 unwind label %126

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #13
          to label %48 unwind label %126

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !13
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %62

54:                                               ; preds = %33, %57
  %55 = phi i32* [ %58, %57 ], [ %25, %33 ]
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = icmp eq i32* %58, %34
  br i1 %59, label %35, label %54

60:                                               ; preds = %54
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %214

62:                                               ; preds = %43, %51, %48
  %63 = phi i32* [ %49, %48 ], [ %49, %51 ], [ null, %43 ]
  %64 = load i32, i32* %3, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %205

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %62
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = shl nuw nsw i64 %66, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %205

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  store i32 0, i32* %76, align 4, !tbaa !13
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %74, i64 4
  %80 = add nsw i64 %73, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %70, %78, %75
  %82 = phi i32* [ %76, %75 ], [ %76, %78 ], [ null, %70 ]
  store i32 1, i32* %63, align 4, !tbaa !13
  %83 = load i32, i32* %2, align 4, !tbaa !13
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 1
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 1, i32* %82, align 4, !tbaa !13
  br label %121

90:                                               ; preds = %87
  %91 = add nuw i32 %84, 1
  %92 = zext i32 %83 to i64
  %93 = zext i32 %91 to i64
  br i1 %85, label %100, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %93, -1
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %91, 2
  %98 = and i64 %95, -2
  %99 = icmp eq i64 %96, 0
  br label %128

100:                                              ; preds = %90
  %101 = icmp eq i32 %84, 0
  br label %102

102:                                              ; preds = %114, %100
  %103 = phi i32 [ 1, %100 ], [ %117, %114 ]
  %104 = phi i64 [ 0, %100 ], [ %118, %114 ]
  store i32 %103, i32* %82, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %36, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = xor i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %82, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = sub nsw i32 %103, %112
  br label %114

114:                                              ; preds = %108, %102
  %115 = phi i32 [ %113, %108 ], [ %103, %102 ]
  %116 = add nsw i32 %115, 1000000007
  %117 = srem i32 %116, 1000000007
  call void @llvm.assume(i1 %101)
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %92
  br i1 %119, label %120, label %102, !llvm.loop !15

120:                                              ; preds = %114
  store i32 %117, i32* %63, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %161, %120, %89, %81
  %122 = sext i32 %84 to i64
  %123 = getelementptr inbounds i32, i32* %63, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
          to label %188 unwind label %200

126:                                              ; preds = %45, %41
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %211

128:                                              ; preds = %94, %164
  %129 = phi i32 [ %165, %164 ], [ 1, %94 ]
  %130 = phi i64 [ %162, %164 ], [ 0, %94 ]
  store i32 %129, i32* %82, align 4, !tbaa !13
  br i1 %97, label %131, label %143

131:                                              ; preds = %143, %128
  %132 = phi i32 [ %129, %128 ], [ %156, %143 ]
  %133 = phi i64 [ 1, %128 ], [ %158, %143 ]
  br i1 %99, label %140, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i32, i32* %63, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, %132
  %138 = srem i32 %137, 1000000007
  %139 = getelementptr inbounds i32, i32* %82, i64 %133
  store i32 %138, i32* %139, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %131, %134
  %141 = getelementptr inbounds i32, i32* %36, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !13
  br label %166

143:                                              ; preds = %128, %143
  %144 = phi i32 [ %156, %143 ], [ %129, %128 ]
  %145 = phi i64 [ %158, %143 ], [ 1, %128 ]
  %146 = phi i64 [ %159, %143 ], [ %98, %128 ]
  %147 = getelementptr inbounds i32, i32* %63, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, %144
  %150 = srem i32 %149, 1000000007
  %151 = getelementptr inbounds i32, i32* %82, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !13
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %63, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = add nsw i32 %154, %150
  %156 = srem i32 %155, 1000000007
  %157 = getelementptr inbounds i32, i32* %82, i64 %152
  store i32 %156, i32* %157, align 4, !tbaa !13
  %158 = add nuw nsw i64 %145, 2
  %159 = add i64 %146, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %131, label %143, !llvm.loop !17

161:                                              ; preds = %178
  %162 = add nuw nsw i64 %130, 1
  %163 = icmp eq i64 %162, %92
  br i1 %163, label %121, label %164, !llvm.loop !15

164:                                              ; preds = %161
  %165 = load i32, i32* %63, align 4, !tbaa !13
  br label %128

166:                                              ; preds = %185, %140
  %167 = phi i32 [ %129, %140 ], [ %187, %185 ]
  %168 = phi i64 [ 0, %140 ], [ %183, %185 ]
  %169 = trunc i64 %168 to i32
  %170 = sub nsw i32 %169, %142
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = add nsw i32 %170, -1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %82, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !13
  %177 = sub nsw i32 %167, %176
  br label %178

178:                                              ; preds = %166, %172
  %179 = phi i32 [ %177, %172 ], [ %167, %166 ]
  %180 = add nsw i32 %179, 1000000007
  %181 = srem i32 %180, 1000000007
  %182 = getelementptr inbounds i32, i32* %63, i64 %168
  store i32 %181, i32* %182, align 4, !tbaa !13
  %183 = add nuw nsw i64 %168, 1
  %184 = icmp eq i64 %183, %93
  br i1 %184, label %161, label %185, !llvm.loop !18

185:                                              ; preds = %178
  %186 = getelementptr inbounds i32, i32* %82, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !13
  br label %166

188:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull %1, i64 1)
          to label %190 unwind label %200

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %191 = icmp eq i32* %82, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  %195 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  %196 = icmp eq i32* %36, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %198) #11
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

200:                                              ; preds = %188, %121
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = icmp eq i32* %82, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %204) #11
  br label %208

205:                                              ; preds = %68, %72
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = icmp eq i32* %63, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %200, %203, %205
  %209 = phi { i8*, i32 } [ %206, %205 ], [ %201, %203 ], [ %201, %200 ]
  %210 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %126, %205, %208
  %212 = phi { i8*, i32 } [ %127, %126 ], [ %206, %205 ], [ %209, %208 ]
  %213 = icmp eq i32* %36, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %60, %211
  %215 = phi { i8*, i32 } [ %61, %60 ], [ %212, %211 ]
  %216 = phi i32* [ %25, %60 ], [ %36, %211 ]
  %217 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi { i8*, i32 } [ %215, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %219
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s507689169.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
