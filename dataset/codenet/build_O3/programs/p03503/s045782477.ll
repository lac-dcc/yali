; ModuleID = 'Project_CodeNet_C++1400/p03503/s045782477.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s045782477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045782477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [11 x i32], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %72, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 3
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 4
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 5
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 6
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 7
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %12, i64 10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %12, %35
  br i1 %36, label %11, label %37, !llvm.loop !9

37:                                               ; preds = %11
  %38 = add nsw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = alloca [11 x i32], i64 %39, align 16
  %41 = icmp slt i32 %34, 1
  br i1 %41, label %72, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %66, %42 ], [ 1, %37 ]
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 0
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 1
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 2
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 3
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 4
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 5
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 6
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 7
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 8
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 9
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %43, i64 10
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = add nuw nsw i64 %43, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %43, %68
  br i1 %69, label %42, label %70, !llvm.loop !11

70:                                               ; preds = %42
  %71 = icmp slt i32 %67, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %0, %37, %70
  br label %76

73:                                               ; preds = %70
  %74 = add nuw i32 %67, 1
  %75 = zext i32 %74 to i64
  br label %80

76:                                               ; preds = %76, %72
  %77 = phi i32 [ 1, %72 ], [ %78, %76 ]
  %78 = add nuw nsw i32 %77, 11
  %79 = icmp eq i32 %78, 1024
  br i1 %79, label %103, label %76, !llvm.loop !12

80:                                               ; preds = %73, %138
  %81 = phi i32 [ %141, %138 ], [ 1, %73 ]
  %82 = phi i32 [ %140, %138 ], [ -1000000000, %73 ]
  %83 = and i32 %81, 1
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %81, 2
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %81, 4
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %81, 8
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %81, 16
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %81, 32
  %94 = icmp eq i32 %93, 0
  %95 = and i32 %81, 64
  %96 = icmp eq i32 %95, 0
  %97 = trunc i32 %81 to i8
  %98 = icmp sgt i8 %97, -1
  %99 = and i32 %81, 256
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %81, 512
  %102 = icmp eq i32 %101, 0
  br label %135

103:                                              ; preds = %138, %76
  %104 = phi i32 [ 0, %76 ], [ %140, %138 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !15
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

118:                                              ; preds = %103
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !19
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !21
  br label %131

125:                                              ; preds = %118
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

135:                                              ; preds = %80, %220
  %136 = phi i64 [ 1, %80 ], [ %226, %220 ]
  %137 = phi i32 [ 0, %80 ], [ %225, %220 ]
  br i1 %84, label %148, label %143

138:                                              ; preds = %220
  %139 = icmp slt i32 %82, %225
  %140 = select i1 %139, i32 %225, i32 %82
  %141 = add nuw nsw i32 %81, 1
  %142 = icmp eq i32 %141, 1024
  br i1 %142, label %103, label %80, !llvm.loop !12

143:                                              ; preds = %135
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  br label %148

148:                                              ; preds = %143, %135
  %149 = phi i32 [ 0, %135 ], [ %147, %143 ]
  br i1 %86, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %149, %154
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i32 [ %149, %148 ], [ %155, %150 ]
  br i1 %88, label %164, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 3
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi i32 [ %157, %156 ], [ %163, %158 ]
  br i1 %90, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 4
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi i32 [ %165, %164 ], [ %171, %166 ]
  br i1 %92, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 5
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %173, %178
  br label %180

180:                                              ; preds = %174, %172
  %181 = phi i32 [ %173, %172 ], [ %179, %174 ]
  br i1 %94, label %188, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 6
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %181, %186
  br label %188

188:                                              ; preds = %182, %180
  %189 = phi i32 [ %181, %180 ], [ %187, %182 ]
  br i1 %96, label %196, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 7
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %189, %194
  br label %196

196:                                              ; preds = %190, %188
  %197 = phi i32 [ %189, %188 ], [ %195, %190 ]
  br i1 %98, label %204, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 8
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %197, %202
  br label %204

204:                                              ; preds = %198, %196
  %205 = phi i32 [ %197, %196 ], [ %203, %198 ]
  br i1 %100, label %212, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 9
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %205, %210
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i32 [ %205, %204 ], [ %211, %206 ]
  br i1 %102, label %220, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 %136, i64 10
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %213, %218
  br label %220

220:                                              ; preds = %214, %212
  %221 = phi i32 [ %213, %212 ], [ %219, %214 ]
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %40, i64 %136, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %137
  %226 = add nuw nsw i64 %136, 1
  %227 = icmp eq i64 %226, %75
  br i1 %227, label %138, label %135, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045782477.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
