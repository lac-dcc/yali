; ModuleID = 'Project_CodeNet_C++1400/p02855/s510136475.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s510136475.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510136475.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi %"class.std::__cxx11::basic_string"* [ %13, %15 ], [ %23, %17 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %16
  br i1 %24, label %25, label %17

25:                                               ; preds = %17, %0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %27
  %31 = alloca i32, i64 %30, align 16
  br label %32

32:                                               ; preds = %46, %25
  %33 = phi i32 [ %48, %46 ], [ %26, %25 ]
  %34 = phi i64 [ %47, %46 ], [ 0, %25 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %39 to i64
  br label %51

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %34
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #11
          to label %46 unwind label %49

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %34, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !16

49:                                               ; preds = %43
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %193

51:                                               ; preds = %37, %64
  %52 = phi i64 [ 0, %37 ], [ %65, %64 ]
  %53 = phi i32 [ 1, %37 ], [ %62, %64 ]
  %54 = icmp eq i64 %52, %41
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %52, i32 0, i32 0
  %57 = mul nuw nsw i64 %52, %29
  br label %60

58:                                               ; preds = %51
  %59 = zext i32 %39 to i64
  br label %79

60:                                               ; preds = %55, %76
  %61 = phi i64 [ 0, %55 ], [ %78, %76 ]
  %62 = phi i32 [ %53, %55 ], [ %77, %76 ]
  %63 = icmp eq i64 %61, %42
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

66:                                               ; preds = %60
  %67 = load i8*, i8** %56, align 16, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %67, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = icmp eq i8 %69, 35
  %71 = add nuw nsw i64 %57, %61
  %72 = getelementptr inbounds i32, i32* %31, i64 %71
  br i1 %70, label %73, label %75

73:                                               ; preds = %66
  store i32 %62, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %62, 1
  br label %76

75:                                               ; preds = %66
  store i32 0, i32* %72, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %75
  %77 = phi i32 [ %74, %73 ], [ %62, %75 ]
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !20

79:                                               ; preds = %58, %103
  %80 = phi i64 [ 0, %58 ], [ %104, %103 ]
  %81 = icmp eq i64 %80, %41
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = mul nuw nsw i64 %80, %29
  br label %86

84:                                               ; preds = %79
  %85 = zext i32 %39 to i64
  br label %118

86:                                               ; preds = %82, %96
  %87 = phi i64 [ 0, %82 ], [ %98, %96 ]
  %88 = phi i32 [ 0, %82 ], [ %97, %96 ]
  %89 = icmp eq i64 %87, %59
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %83, %87
  %92 = getelementptr inbounds i32, i32* %31, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %95
  %97 = phi i32 [ %88, %95 ], [ %93, %90 ]
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

99:                                               ; preds = %86, %115
  %100 = phi i64 [ %117, %115 ], [ 0, %86 ]
  %101 = phi i32 [ %116, %115 ], [ 0, %86 ]
  %102 = icmp eq i64 %100, %59
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !22

105:                                              ; preds = %99
  %106 = trunc i64 %100 to i32
  %107 = xor i32 %106, -1
  %108 = add i32 %38, %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %83, %109
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 %101, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %105, %114
  %116 = phi i32 [ %101, %114 ], [ %112, %105 ]
  %117 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !23

118:                                              ; preds = %84, %139
  %119 = phi i64 [ 0, %84 ], [ %140, %139 ]
  %120 = icmp eq i64 %119, %85
  br i1 %120, label %155, label %121

121:                                              ; preds = %118, %132
  %122 = phi i64 [ %134, %132 ], [ 0, %118 ]
  %123 = phi i32 [ %133, %132 ], [ 0, %118 ]
  %124 = icmp eq i64 %122, %41
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = mul nuw nsw i64 %122, %29
  %127 = add nuw nsw i64 %126, %119
  %128 = getelementptr inbounds i32, i32* %31, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %125, %131
  %133 = phi i32 [ %123, %131 ], [ %129, %125 ]
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !24

135:                                              ; preds = %121, %152
  %136 = phi i64 [ %154, %152 ], [ 0, %121 ]
  %137 = phi i32 [ %153, %152 ], [ 0, %121 ]
  %138 = icmp eq i64 %136, %41
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = xor i32 %142, -1
  %144 = add i32 %33, %143
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %29
  %147 = add nsw i64 %146, %119
  %148 = getelementptr inbounds i32, i32* %31, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 %137, i32* %148, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %151
  %153 = phi i32 [ %137, %151 ], [ %149, %141 ]
  %154 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !26

155:                                              ; preds = %118, %183
  %156 = phi i32 [ %185, %183 ], [ %33, %118 ]
  %157 = phi i64 [ %184, %183 ], [ 0, %118 ]
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = mul nuw nsw i64 %157, %29
  br label %165

162:                                              ; preds = %155
  br i1 %14, label %192, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %188

165:                                              ; preds = %160, %179
  %166 = phi i64 [ 0, %160 ], [ %180, %179 ]
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
          to label %183 unwind label %186

172:                                              ; preds = %165
  %173 = add nuw nsw i64 %161, %166
  %174 = getelementptr inbounds i32, i32* %31, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175) #11
          to label %177 unwind label %181

177:                                              ; preds = %172
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext 32) #11
          to label %179 unwind label %181

179:                                              ; preds = %177
  %180 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !27

181:                                              ; preds = %177, %172
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %193

183:                                              ; preds = %170
  %184 = add nuw nsw i64 %157, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %155, !llvm.loop !28

186:                                              ; preds = %170
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %193

188:                                              ; preds = %163, %188
  %189 = phi %"class.std::__cxx11::basic_string"* [ %190, %188 ], [ %164, %163 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %190) #12
  %191 = icmp eq %"class.std::__cxx11::basic_string"* %190, %13
  br i1 %191, label %192, label %188

192:                                              ; preds = %188, %162
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

193:                                              ; preds = %181, %186, %49
  %194 = phi { i8*, i32 } [ %50, %49 ], [ %182, %181 ], [ %187, %186 ]
  br i1 %14, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi %"class.std::__cxx11::basic_string"* [ %199, %197 ], [ %196, %195 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #12
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %199, %13
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510136475.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
