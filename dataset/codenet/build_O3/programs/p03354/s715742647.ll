; ModuleID = 'Project_CodeNet_C++1400/p03354/s715742647.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s715742647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715742647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i32* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %78

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %78

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

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %44 unwind label %80

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #12
          to label %50 unwind label %80

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 4
  %55 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %28, %45, %53, %50
  %57 = phi i32* [ %34, %50 ], [ %34, %53 ], [ %34, %45 ], [ null, %28 ]
  %58 = phi i32* [ %51, %50 ], [ %51, %53 ], [ null, %45 ], [ null, %28 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %86, %56
  %62 = phi i32 [ %59, %56 ], [ %90, %86 ]
  %63 = sext i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %66 unwind label %176

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i64 %63, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #12
          to label %72 unwind label %176

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = icmp eq i32 %62, 1
  br i1 %74, label %95, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %71, i64 4
  %77 = add nsw i64 %70, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 0, i64 %77, i1 false)
  br label %95

78:                                               ; preds = %30, %26
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %379

80:                                               ; preds = %43, %47
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %375

82:                                               ; preds = %56, %86
  %83 = phi i64 [ %89, %86 ], [ 0, %56 ]
  %84 = getelementptr inbounds i32, i32* %22, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %93

86:                                               ; preds = %82
  %87 = load i32, i32* %84, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %84, align 4, !tbaa !5
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %82, label %61, !llvm.loop !9

93:                                               ; preds = %82
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %368

95:                                               ; preds = %67, %75, %72
  %96 = phi i32* [ %73, %72 ], [ %73, %75 ], [ null, %67 ]
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %173

99:                                               ; preds = %95
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 8
  br i1 %101, label %171, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 4294967288
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 7
  %108 = icmp ult i64 %104, 56
  br i1 %108, label %156, label %109

109:                                              ; preds = %102
  %110 = and i64 %106, 4611686018427387896
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %153, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %154, %111 ]
  %114 = getelementptr inbounds i32, i32* %96, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %112, 8
  %119 = getelementptr inbounds i32, i32* %96, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = or i64 %112, 16
  %124 = getelementptr inbounds i32, i32* %96, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = or i64 %112, 24
  %129 = getelementptr inbounds i32, i32* %96, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %112, 32
  %134 = getelementptr inbounds i32, i32* %96, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %112, 40
  %139 = getelementptr inbounds i32, i32* %96, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %112, 48
  %144 = getelementptr inbounds i32, i32* %96, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %112, 56
  %149 = getelementptr inbounds i32, i32* %96, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = add nuw i64 %112, 64
  %154 = add i64 %113, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %111, !llvm.loop !11

156:                                              ; preds = %111, %102
  %157 = phi i64 [ 0, %102 ], [ %153, %111 ]
  %158 = icmp eq i64 %107, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %167, %159 ], [ %107, %156 ]
  %162 = getelementptr inbounds i32, i32* %96, i64 %160
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %160, 8
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !13

169:                                              ; preds = %159, %156
  %170 = icmp eq i64 %103, %100
  br i1 %170, label %173, label %171

171:                                              ; preds = %99, %169
  %172 = phi i64 [ 0, %99 ], [ %103, %169 ]
  br label %178

173:                                              ; preds = %178, %169, %95
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %190, label %185

176:                                              ; preds = %69, %65
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %368

178:                                              ; preds = %171, %178
  %179 = phi i64 [ %181, %178 ], [ %172, %171 ]
  %180 = getelementptr inbounds i32, i32* %96, i64 %179
  store i32 1000000007, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %179, 1
  %182 = icmp eq i64 %181, %100
  br i1 %182, label %173, label %178, !llvm.loop !15

183:                                              ; preds = %260
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %173
  %186 = phi i32 [ %184, %183 ], [ %97, %173 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %265

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  br label %268

190:                                              ; preds = %173, %260
  %191 = phi i64 [ %261, %260 ], [ 0, %173 ]
  %192 = getelementptr inbounds i32, i32* %57, i64 %191
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %192)
          to label %194 unwind label %220

194:                                              ; preds = %190
  %195 = getelementptr inbounds i32, i32* %58, i64 %191
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %195)
          to label %197 unwind label %220

197:                                              ; preds = %194
  %198 = load i32, i32* %192, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %192, align 4, !tbaa !5
  %200 = load i32, i32* %195, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %195, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %202, %197
  %203 = phi i32 [ %199, %197 ], [ %207, %202 ]
  %204 = phi i32 [ 0, %197 ], [ %211, %202 ]
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %96, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, %203
  %209 = icmp eq i32 %207, 1000000007
  %210 = or i1 %208, %209
  %211 = add nuw nsw i32 %204, 1
  br i1 %210, label %212, label %202, !llvm.loop !17

212:                                              ; preds = %202
  %213 = getelementptr inbounds i32, i32* %96, i64 %205
  %214 = sext i32 %201 to i64
  %215 = getelementptr inbounds i32, i32* %96, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, %201
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = icmp eq i32 %216, 1000000007
  br i1 %219, label %238, label %224

220:                                              ; preds = %194, %190
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %363

222:                                              ; preds = %224
  %223 = icmp eq i32 %230, 1000000007
  br i1 %223, label %238, label %224, !llvm.loop !18

224:                                              ; preds = %218, %222
  %225 = phi i32 [ %227, %222 ], [ 0, %218 ]
  %226 = phi i32 [ %230, %222 ], [ %216, %218 ]
  %227 = add nuw nsw i32 %225, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %96, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %226
  br i1 %231, label %232, label %222, !llvm.loop !18

232:                                              ; preds = %224, %212
  %233 = phi i64 [ %214, %212 ], [ %228, %224 ]
  %234 = phi i32 [ %201, %212 ], [ %226, %224 ]
  %235 = phi i32 [ 0, %212 ], [ %227, %224 ]
  %236 = getelementptr inbounds i32, i32* %96, i64 %233
  %237 = icmp eq i32 %203, %234
  br i1 %237, label %241, label %245

238:                                              ; preds = %222, %218
  %239 = phi i32 [ %201, %218 ], [ %226, %222 ]
  %240 = icmp eq i32 %203, %239
  br i1 %240, label %244, label %247

241:                                              ; preds = %232
  %242 = icmp eq i32 %203, 1000000007
  %243 = select i1 %209, i1 %242, i1 false
  br i1 %243, label %248, label %260

244:                                              ; preds = %238
  br i1 %209, label %248, label %260

245:                                              ; preds = %232
  %246 = icmp eq i32 %234, 1000000007
  br i1 %246, label %247, label %251

247:                                              ; preds = %238, %245
  br i1 %209, label %248, label %255

248:                                              ; preds = %241, %244, %247
  %249 = sext i32 %199 to i64
  %250 = getelementptr inbounds i32, i32* %96, i64 %249
  store i32 %199, i32* %250, align 4, !tbaa !5
  store i32 %199, i32* %215, align 4, !tbaa !5
  br label %260

251:                                              ; preds = %245
  br i1 %209, label %252, label %256

252:                                              ; preds = %251
  %253 = sext i32 %199 to i64
  %254 = getelementptr inbounds i32, i32* %96, i64 %253
  store i32 %234, i32* %254, align 4, !tbaa !5
  br label %260

255:                                              ; preds = %247
  store i32 %203, i32* %215, align 4, !tbaa !5
  br label %260

256:                                              ; preds = %251
  %257 = icmp ugt i32 %204, %235
  br i1 %257, label %258, label %259

258:                                              ; preds = %256
  store i32 %203, i32* %236, align 4, !tbaa !5
  br label %260

259:                                              ; preds = %256
  store i32 %234, i32* %213, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %244, %248, %255, %259, %258, %252, %241
  %261 = add nuw nsw i64 %191, 1
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %190, label %183, !llvm.loop !19

265:                                              ; preds = %307, %185
  %266 = phi i32 [ 0, %185 ], [ %308, %307 ]
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %311 unwind label %361

268:                                              ; preds = %188, %307
  %269 = phi i64 [ 0, %188 ], [ %309, %307 ]
  %270 = phi i32 [ 0, %188 ], [ %308, %307 ]
  %271 = getelementptr inbounds i32, i32* %22, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = zext i32 %272 to i64
  %274 = icmp eq i64 %269, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = add nsw i32 %270, 1
  br label %307

277:                                              ; preds = %268
  %278 = getelementptr inbounds i32, i32* %96, i64 %269
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 1000000007
  br i1 %280, label %307, label %281

281:                                              ; preds = %277
  %282 = sext i32 %272 to i64
  %283 = getelementptr inbounds i32, i32* %96, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 1000000007
  br i1 %285, label %307, label %286

286:                                              ; preds = %281
  %287 = icmp eq i32 %284, %272
  br i1 %287, label %294, label %288, !llvm.loop !20

288:                                              ; preds = %286, %288
  %289 = phi i32 [ %292, %288 ], [ %284, %286 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %96, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, %289
  br i1 %293, label %294, label %288, !llvm.loop !20

294:                                              ; preds = %288, %286
  %295 = phi i32 [ %284, %286 ], [ %292, %288 ]
  %296 = trunc i64 %269 to i32
  br label %297

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %301, %297 ], [ %296, %294 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %96, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, %298
  br i1 %302, label %303, label %297, !llvm.loop !21

303:                                              ; preds = %297
  %304 = icmp eq i32 %295, %298
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %270, %305
  br label %307

307:                                              ; preds = %277, %281, %303, %275
  %308 = phi i32 [ %276, %275 ], [ %270, %277 ], [ %270, %281 ], [ %306, %303 ]
  %309 = add nuw nsw i64 %269, 1
  %310 = icmp eq i64 %309, %189
  br i1 %310, label %265, label %268, !llvm.loop !22

311:                                              ; preds = %265
  %312 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !23
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !25
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %324 unwind label %361

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %311
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !29
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !31
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %361

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !23
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %361

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %340)
          to label %342 unwind label %361

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %344 unwind label %361

344:                                              ; preds = %342
  %345 = icmp eq i32* %96, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %347) #10
  br label %348

348:                                              ; preds = %344, %346
  %349 = icmp eq i32* %58, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %351) #10
  br label %352

352:                                              ; preds = %348, %350
  %353 = icmp eq i32* %57, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %355) #10
  br label %356

356:                                              ; preds = %352, %354
  %357 = icmp eq i32* %22, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %359) #10
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

361:                                              ; preds = %342, %339, %333, %332, %323, %265
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %220
  %364 = phi { i8*, i32 } [ %221, %220 ], [ %362, %361 ]
  %365 = icmp eq i32* %96, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %367) #10
  br label %368

368:                                              ; preds = %176, %363, %366, %93
  %369 = phi { i8*, i32 } [ %94, %93 ], [ %177, %176 ], [ %364, %363 ], [ %364, %366 ]
  %370 = icmp eq i32* %58, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %372) #10
  br label %373

373:                                              ; preds = %371, %368
  %374 = icmp eq i32* %57, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %80, %373
  %376 = phi { i8*, i32 } [ %81, %80 ], [ %369, %373 ]
  %377 = phi i32* [ %34, %80 ], [ %57, %373 ]
  %378 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %378) #10
  br label %379

379:                                              ; preds = %375, %373, %78
  %380 = phi { i8*, i32 } [ %79, %78 ], [ %369, %373 ], [ %376, %375 ]
  %381 = icmp eq i32* %22, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %383) #10
  br label %384

384:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %380
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715742647.cpp() #8 section ".text.startup" {
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
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
