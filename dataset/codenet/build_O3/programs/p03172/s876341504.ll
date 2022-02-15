; ModuleID = 'Project_CodeNet_C++1400/p03172/s876341504.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s876341504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876341504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %47, %22
  %27 = phi i32 [ %24, %22 ], [ %49, %47 ]
  %28 = add nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = mul nuw i64 %32, %29
  %35 = alloca i32, i64 %34, align 16
  store i32 1, i32* %35, align 16, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %54, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i32, i32* %35, i64 1
  %40 = bitcast i32* %39 to i8*
  %41 = zext i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %42, i1 false)
  br label %54

43:                                               ; preds = %22, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %22 ]
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %26, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %183

54:                                               ; preds = %38, %26
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = icmp slt i32 %36, -1
  br i1 %58, label %71, label %73

59:                                               ; preds = %144
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %146, %59 ], [ %55, %54 ]
  %63 = phi i32 [ %60, %59 ], [ %36, %54 ]
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %32
  %66 = sext i32 %63 to i64
  %67 = add nsw i64 %65, %66
  %68 = getelementptr inbounds i32, i32* %35, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %176 unwind label %181

71:                                               ; preds = %149, %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %72 unwind label %124

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %57, %149
  %74 = phi i64 [ %150, %149 ], [ 1, %57 ]
  %75 = phi i32 [ %151, %149 ], [ %36, %57 ]
  %76 = add nsw i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = sext i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #13
          to label %82 unwind label %122

82:                                               ; preds = %78
  %83 = bitcast i8* %81 to i32*
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = icmp eq i32 %75, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 4
  %87 = add nsw i64 %80, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %86, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %73, %85, %82
  %89 = phi i32* [ %83, %82 ], [ %83, %85 ], [ null, %73 ]
  %90 = add nsw i64 %74, -1
  %91 = mul nuw nsw i64 %90, %32
  %92 = getelementptr inbounds i32, i32* %35, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %89, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %112, label %96

96:                                               ; preds = %88
  %97 = zext i32 %94 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %94, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = and i64 %97, 4294967294
  br label %126

102:                                              ; preds = %126, %96
  %103 = phi i32 [ %93, %96 ], [ %139, %126 ]
  %104 = phi i64 [ 1, %96 ], [ %141, %126 ]
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %92, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %103
  %110 = srem i32 %109, 1000000007
  %111 = getelementptr inbounds i32, i32* %89, i64 %104
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %102, %88
  %113 = mul nuw nsw i64 %74, %32
  %114 = icmp slt i32 %94, 0
  br i1 %114, label %144, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %23, i64 %74
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = xor i32 %117, -1
  %119 = sext i32 %117 to i64
  %120 = add nuw i32 %94, 1
  %121 = zext i32 %120 to i64
  br label %153

122:                                              ; preds = %78
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %183

124:                                              ; preds = %71
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %183

126:                                              ; preds = %126, %100
  %127 = phi i32 [ %93, %100 ], [ %139, %126 ]
  %128 = phi i64 [ 1, %100 ], [ %141, %126 ]
  %129 = phi i64 [ %101, %100 ], [ %142, %126 ]
  %130 = getelementptr inbounds i32, i32* %92, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %127
  %133 = srem i32 %132, 1000000007
  %134 = getelementptr inbounds i32, i32* %89, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds i32, i32* %92, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = srem i32 %138, 1000000007
  %140 = getelementptr inbounds i32, i32* %89, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %128, 2
  %142 = add i64 %129, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %102, label %126, !llvm.loop !11

144:                                              ; preds = %170, %112
  %145 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %145) #11
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %74, %147
  br i1 %148, label %149, label %59, !llvm.loop !12

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %74, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp slt i32 %151, -1
  br i1 %152, label %71, label %73

153:                                              ; preds = %115, %170
  %154 = phi i64 [ 0, %115 ], [ %174, %170 ]
  %155 = icmp sgt i64 %154, %119
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %89, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  br label %170

159:                                              ; preds = %153
  %160 = trunc i64 %154 to i32
  %161 = add i32 %160, %118
  %162 = getelementptr inbounds i32, i32* %89, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, i32* %89, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add i32 %163, 1000000007
  %168 = sub i32 %167, %166
  %169 = srem i32 %168, 1000000007
  br label %170

170:                                              ; preds = %156, %159
  %171 = phi i32 [ %158, %156 ], [ %169, %159 ]
  %172 = add nuw nsw i64 %113, %154
  %173 = getelementptr inbounds i32, i32* %35, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %154, 1
  %175 = icmp eq i64 %174, %121
  br i1 %175, label %144, label %153, !llvm.loop !13

176:                                              ; preds = %61
  call void @llvm.stackrestore(i8* %33)
  %177 = icmp eq i32* %23, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %180

180:                                              ; preds = %176, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

181:                                              ; preds = %61
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %122, %124, %181, %52
  %184 = phi { i8*, i32 } [ %53, %52 ], [ %182, %181 ], [ %123, %122 ], [ %125, %124 ]
  %185 = icmp eq i32* %23, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %188

188:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !20
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !27
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 10, i64* %26, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876341504.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !18, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !18, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !22, i64 8}
