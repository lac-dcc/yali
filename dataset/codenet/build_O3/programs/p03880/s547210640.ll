; ModuleID = 'Project_CodeNet_C++1400/p03880/s547210640.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s547210640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547210640.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #12
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !13
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 4
  %27 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %3, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %44, %18, %28
  %32 = phi i32* [ %23, %28 ], [ null, %18 ], [ %23, %44 ]
  %33 = invoke noalias nonnull i8* @_Znwm(i64 120) #12
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %33, i8 0, i64 120, i1 false)
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  br label %53

40:                                               ; preds = %28, %44
  %41 = phi i64 [ %45, %44 ], [ 0, %28 ]
  %42 = getelementptr inbounds i32, i32* %23, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %3, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %40, label %31, !llvm.loop !15

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %122

51:                                               ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %119

53:                                               ; preds = %38, %69
  %54 = phi i64 [ 0, %38 ], [ %70, %69 ]
  %55 = phi i32 [ 0, %38 ], [ %58, %69 ]
  %56 = getelementptr inbounds i32, i32* %32, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = xor i32 %57, %55
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %66, %53
  %62 = phi i64 [ 0, %53 ], [ 1, %66 ], [ 2, %128 ], [ 3, %131 ], [ 4, %134 ], [ 5, %137 ], [ 6, %140 ], [ 7, %143 ], [ 8, %146 ], [ 9, %149 ], [ 10, %152 ], [ 11, %155 ], [ 12, %158 ], [ 13, %161 ], [ 14, %164 ], [ 15, %167 ], [ 16, %170 ], [ 17, %173 ], [ 18, %176 ], [ 19, %179 ], [ 20, %182 ], [ 21, %185 ], [ 22, %188 ], [ 23, %191 ], [ 24, %194 ], [ 25, %197 ], [ 26, %200 ], [ 27, %203 ], [ 28, %206 ], [ 29, %209 ]
  %63 = getelementptr inbounds i32, i32* %35, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !13
  br label %69

66:                                               ; preds = %53
  %67 = and i32 %57, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %128, label %61

69:                                               ; preds = %209, %61
  %70 = add nuw nsw i64 %54, 1
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %53, !llvm.loop !17

72:                                               ; preds = %69, %34
  %73 = phi i32 [ 0, %34 ], [ %58, %69 ]
  br label %74

74:                                               ; preds = %72, %99
  %75 = phi i64 [ %102, %99 ], [ 29, %72 ]
  %76 = phi i32 [ %101, %99 ], [ 0, %72 ]
  %77 = phi i32 [ %100, %99 ], [ %73, %72 ]
  %78 = trunc i64 %75 to i32
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %77
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i32, i32* %35, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %88 unwind label %90

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull %2, i64 1)
          to label %104 unwind label %90

90:                                               ; preds = %88, %86
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %117

92:                                               ; preds = %82
  %93 = add nsw i32 %76, 1
  %94 = trunc i64 %75 to i32
  %95 = add i32 %94, 1
  %96 = shl nsw i32 -1, %95
  %97 = xor i32 %77, %96
  %98 = xor i32 %97, -1
  br label %99

99:                                               ; preds = %74, %92
  %100 = phi i32 [ %98, %92 ], [ %77, %74 ]
  %101 = phi i32 [ %93, %92 ], [ %76, %74 ]
  %102 = add nsw i64 %75, -1
  %103 = icmp eq i64 %75, 0
  br i1 %103, label %105, label %74, !llvm.loop !19

104:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %110

105:                                              ; preds = %99
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %107 unwind label %115

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %1, i64 1)
          to label %109 unwind label %115

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %110

110:                                              ; preds = %104, %109
  call void @_ZdlPv(i8* nonnull %33) #10
  %111 = icmp eq i32* %32, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %113) #10
  br label %114

114:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 0

115:                                              ; preds = %107, %105
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %91, %90 ]
  call void @_ZdlPv(i8* nonnull %33) #10
  br label %119

119:                                              ; preds = %51, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %52, %51 ]
  %121 = icmp eq i32* %32, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %49, %119
  %123 = phi { i8*, i32 } [ %50, %49 ], [ %120, %119 ]
  %124 = phi i32* [ %23, %49 ], [ %32, %119 ]
  %125 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %125) #10
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  resume { i8*, i32 } %127

128:                                              ; preds = %66
  %129 = and i32 %57, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %61

131:                                              ; preds = %128
  %132 = and i32 %57, 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %61

134:                                              ; preds = %131
  %135 = and i32 %57, 16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %61

137:                                              ; preds = %134
  %138 = and i32 %57, 32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %61

140:                                              ; preds = %137
  %141 = and i32 %57, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %61

143:                                              ; preds = %140
  %144 = trunc i32 %57 to i8
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %146, label %61

146:                                              ; preds = %143
  %147 = and i32 %57, 256
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %61

149:                                              ; preds = %146
  %150 = and i32 %57, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %61

152:                                              ; preds = %149
  %153 = and i32 %57, 1024
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %61

155:                                              ; preds = %152
  %156 = and i32 %57, 2048
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %61

158:                                              ; preds = %155
  %159 = and i32 %57, 4096
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %61

161:                                              ; preds = %158
  %162 = and i32 %57, 8192
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %61

164:                                              ; preds = %161
  %165 = and i32 %57, 16384
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %61

167:                                              ; preds = %164
  %168 = trunc i32 %57 to i16
  %169 = icmp sgt i16 %168, -1
  br i1 %169, label %170, label %61

170:                                              ; preds = %167
  %171 = and i32 %57, 65536
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %61

173:                                              ; preds = %170
  %174 = and i32 %57, 131072
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %61

176:                                              ; preds = %173
  %177 = and i32 %57, 262144
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %61

179:                                              ; preds = %176
  %180 = and i32 %57, 524288
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %61

182:                                              ; preds = %179
  %183 = and i32 %57, 1048576
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %61

185:                                              ; preds = %182
  %186 = and i32 %57, 2097152
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %61

188:                                              ; preds = %185
  %189 = and i32 %57, 4194304
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %61

191:                                              ; preds = %188
  %192 = and i32 %57, 8388608
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %61

194:                                              ; preds = %191
  %195 = and i32 %57, 16777216
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %61

197:                                              ; preds = %194
  %198 = and i32 %57, 33554432
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %61

200:                                              ; preds = %197
  %201 = and i32 %57, 67108864
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %61

203:                                              ; preds = %200
  %204 = and i32 %57, 134217728
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %61

206:                                              ; preds = %203
  %207 = and i32 %57, 268435456
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %61

209:                                              ; preds = %206
  %210 = and i32 %57, 536870912
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %69, label %61
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
define internal void @_GLOBAL__sub_I_s547210640.cpp() #8 section ".text.startup" {
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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
